#include <stdio.h>
//#include <math.h>
#include "../../gem5/aladdin_sys_connection.h"
#include "../../gem5/aladdin_sys_constants.h"
#include "kiss_fft.h"
#include "_kiss_fft_guts.h"
#include "eispack.h"

#define N_SAMPLES 300
#define N_CHANNELS 15

typedef double XCORR_TYPE;
typedef double TYPE;

int test_stores(TYPE* time_data, TYPE* freq_data, int n_samples, int n_channels) {
  for (int j = 0; j < n_channels; j++)
  {
      for (int i = 0; i < n_samples; i++) 
      {
        fprintf(stdout, "store_loc[%d] = %f\n", n_samples*j + i, freq_data[n_samples*j + i]);
      }
      fprintf(stdout, "\n");
  }
  return 0;
}


void process_data(TYPE* time_data, TYPE* freq_data, int n_samples, int n_channels, kiss_fft_cfg cfg) {

/*******************************************************************************/
/* begin frequency domain feature extraction */
/*******************************************************************************/
// find fft of time data
    kiss_fft_cpx* in = malloc(sizeof(kiss_fft_cpx) * n_samples * n_channels);
    kiss_fft_cpx* out = malloc(sizeof(kiss_fft_cpx) * n_samples * n_channels);
    fft_loop: for (int channel = 0; channel < n_channels; channel++)
    {
        fft_loop_1: for (int i = 0; i < n_samples; i++)
        {
            in[channel*n_samples + i].r  = time_data[channel*n_samples + i];
            in[channel*n_samples + i].i  = 0;
            out[channel*n_samples + i].r = 0;
            out[channel*n_samples + i].i = 0;
        }
        kiss_fft(cfg, in + channel*n_samples, out + channel*n_samples);
        fft_loop_2: for (int i = 0; i < n_samples; i++)
        {
            freq_data[channel*n_samples + i] = out[channel*n_samples + i].r;
        }
    }
    free(in);
    free(out);
// slice fft data (only work with out[1] - out[47] from now on)
    const int low_index   = 1;
    const int high_index  = 47;
    const int n_fft_items = high_index - low_index + 1;
// fft magnitude and log
    TYPE fft_data[n_fft_items*n_channels];
    mag_log_loop_1:for (int channel = 0; channel < n_channels; channel++)
    {
        mag_log_loop_2:for (int i = 0; i < n_fft_items; i++)
        {
            int index = (channel*n_samples) + low_index + i;
            kiss_fft_cpx temp = out[index];
            fft_data[channel*n_fft_items + i] = log10(sqrt((double)((temp.r*temp.r)+(temp.i*temp.i))));
        }
    }
// center to mean and scale each item to unit variance
    TYPE fft_mean[n_channels];
    TYPE fft_stddev[n_channels];
    fft_mean_loop_1:for (int channel = 0; channel < n_channels; channel++)
    {
        fft_mean[channel] = 0;
        fft_mean_loop_2:for (int i = 0; i < n_fft_items; i++)
        {
            fft_mean[channel] += fft_data[channel*n_fft_items + i];
        }
        fft_mean[channel] /= n_fft_items;
    }
    const int n_sd = n_fft_items - 1;
    fft_stddev_loop_1:for (int channel = 0; channel < n_channels; channel++)
    {
	TYPE stddev_temp;
	stddev_temp = 0;
        fft_stddev_loop_2:for (int i = 0; i < n_fft_items; i++)
        {
            stddev_temp +=
                (fft_data[channel*n_fft_items + i] - fft_mean[channel]) *
                (fft_data[channel*n_fft_items + i] - fft_mean[channel]);
        }
        fft_stddev[channel] = (TYPE)sqrt(((double)stddev_temp)/n_sd);
    }
    TYPE scaled_fft_data[n_fft_items*n_channels];
    fft_scale_loop_1:for (int channel = 0; channel < n_channels; channel++)
    {
        fft_scale_loop_2:for (int i = 0; i < n_fft_items; i++)
        {
            if(fft_stddev[channel] != 0)
            {
                scaled_fft_data[channel*n_fft_items + i] = 
                    (fft_data[channel*n_fft_items + i] - fft_mean[channel]) / fft_stddev[channel];
            }
        }
    }
// find sliced, magnitude, log, & scaled fft data cross correlation matrix 
    XCORR_TYPE freq_xcorr_matrix[n_channels * n_channels];
    freq_xcorr_loop_1:for (int i = 0; i < n_channels; i++)
    {
        // the matrix is symmetric, only do work for upper-right triangle
        freq_xcorr_loop_2:for (int j = i; j < n_channels; j++)
        {
            freq_xcorr_matrix[i*n_channels + j] = 0;
            // NOTE: taking shortcuts since data is zero-mean, unit-variance
            freq_xcorr_loop_3:for (int k = 0; k < n_fft_items; k++)
            {
                // no need to subtract means, means = 0
                freq_xcorr_matrix[i*n_channels + j] += (XCORR_TYPE)
			((scaled_fft_data[i*n_channels+k])*(scaled_fft_data[j*n_channels+k]));
            }
            freq_xcorr_matrix[i*n_channels + j] /= (n_fft_items - 1);
            freq_xcorr_matrix[j*n_channels + i] = freq_xcorr_matrix[i*n_channels + j];
        }
    }
    XCORR_TYPE freq_corr_coeff[n_channels];
    freq_xcorr_loop_4:for (int channel = 0; channel < n_channels; channel++)
    {
        freq_corr_coeff[channel] = freq_xcorr_matrix[channel*n_channels + channel];
    }
    freq_xcorr_loop_5:for (int i = 0; i < n_channels; i++)
    {
        freq_xcorr_loop_6:for (int j = 0; j < n_channels; j++)
        {
            freq_xcorr_matrix[i*n_channels + j] /= sqrt(freq_corr_coeff[i]*freq_corr_coeff[j]);
        }
    }
// find cross correlation matrix upper-right triangle
// find cross correlation matrix eigenvalues
    XCORR_TYPE freq_eigenvalues[n_channels];
    rs(n_channels, freq_xcorr_matrix, freq_eigenvalues, 0, NULL);
// find sliced, magnitude, log, & scaled fft data "ravel" (matrix flattening)
/*******************************************************************************/
/* end frequency domain feature extraction*/
/*******************************************************************************/

/*******************************************************************************/
/* begin time domain feature extraction*/
/*******************************************************************************/
// center to zero mean and scale each item to unit variance
    TYPE time_mean[n_channels];
    TYPE time_stddev[n_channels];
    time_mean_loop_1:for (int channel = 0; channel < n_channels; channel++)
    {
        time_mean[channel] = 0;
        time_mean_loop_2:for (int i = 0; i < n_samples; i++)
        {
            time_mean[channel] += time_data[channel*n_samples + i];
        }
        time_mean[channel] /= n_samples;
    }
    const int n_time_sd = n_samples - 1;
    time_stddev_loop_1:for (int channel = 0; channel < n_channels; channel++)
    {
        time_stddev[channel] = 0;
        time_stddev_loop_2:for (int i = 0; i < n_samples; i++)
        {
            time_stddev[channel] += 
                (time_data[channel*n_samples + i] - time_mean[channel]) *
                (time_data[channel*n_samples + i] - time_mean[channel]);
        }
        time_stddev[channel] /= (TYPE)sqrt(((double)time_stddev[channel])/n_time_sd);
    }
    time_scale_loop_1: for(int channel = 0; channel < n_channels; channel++)
    {
        time_scale_loop_2: for(int i = 0; i < n_samples; i++)
        {
            time_data[channel*n_samples + i] =
                (time_data[channel*n_samples + i] - time_mean[channel])/time_stddev[channel];
        }
    }
// find cross correlation matrix
    XCORR_TYPE time_xcorr_matrix[n_channels * n_channels];
    time_xcorr_loop_1:for (int i = 0; i < n_channels; i++)
    {
        time_xcorr_loop_2:for (int j = i; j < n_channels; j++)
        {
            time_xcorr_matrix[i*n_channels + j] = 0;
            time_xcorr_loop_3:for (int k = 0; k < n_samples; k++)
            {
                time_xcorr_matrix[i*n_channels + j] += (XCORR_TYPE)(time_data[i*n_channels+k]*time_data[j*n_channels+k]);
            }
            time_xcorr_matrix[i*n_channels + j] /= (n_samples - 1);
            time_xcorr_matrix[j*n_channels + i] = time_xcorr_matrix[i*n_channels + j];
        }
    }
    XCORR_TYPE time_corr_coeff[n_channels];
    time_xcorr_loop_4:for (int channel = 0; channel < n_channels; channel++)
    {
        time_corr_coeff[channel] = time_xcorr_matrix[channel*n_channels + channel];
    }
    time_xcorr_loop_5:for (int i = 0; i < n_channels; i++)
    {
        time_xcorr_loop_6: for (int j = 0; j < n_channels; j++)
        {
            time_xcorr_matrix[i*n_channels + j] /= sqrt(time_corr_coeff[i]*time_corr_coeff[j]);
        }
    }
// find x-corr matrix upper-right triangle
// find x-corr matrix eigenvalues
    XCORR_TYPE time_eigenvalues[n_channels];
    rs(n_channels, time_xcorr_matrix, time_eigenvalues, 0, NULL);
/*******************************************************************************/
/* end time domain feature extraction*/
/*******************************************************************************/

// concatenate all necessary feature extraction data
// TODO
}

int main() {

  TYPE* time_data =  (TYPE *) malloc (sizeof(TYPE) * N_SAMPLES * N_CHANNELS);
  TYPE* freq_data =  (TYPE *) malloc (sizeof(TYPE) * N_SAMPLES * N_CHANNELS);

  // initialize time & frequency data
  for (int j = 0; j < N_CHANNELS; j++)
  {
        for (int i = 0; i < N_SAMPLES; i++) 
        {
            time_data[j*N_SAMPLES + i] = ((TYPE)i) + KISS_FFT_COS(((TYPE)i)/10);
            freq_data[j*N_SAMPLES + i]  = -1;
        }
  }

  // initialize KISS fft data
  // done here because it uses malloc
  kiss_fft_cfg cfg;
  cfg = kiss_fft_alloc(N_SAMPLES, 0, NULL, NULL);

#ifdef LLVM_TRACE
  process_data(time_data, freq_data, N_SAMPLES, N_CHANNELS, cfg);
#else
  mapArrayToAccelerator(
      INTEGRATION_TEST, "cfg", &(*cfg), sizeof(struct kiss_fft_state));
  mapArrayToAccelerator(
      INTEGRATION_TEST, "time_data", &(time_data[0]), N_SAMPLES * N_CHANNELS * sizeof(TYPE));
  mapArrayToAccelerator(
      INTEGRATION_TEST, "freq_data", &(freq_data[0]), N_SAMPLES * N_CHANNELS * sizeof(TYPE));

  fprintf(stdout, "Invoking accelerator!\n");
  invokeAcceleratorAndBlock(INTEGRATION_TEST);
  fprintf(stdout, "Accelerator finished!\n");
#endif

  int num_failures = test_stores(time_data, freq_data, N_SAMPLES, N_CHANNELS);
  if (num_failures != 0) {
    fprintf(stdout, "Test failed with %d errors.", num_failures);
    return -1;
  }
  fprintf(stdout, "Test passed!\n");
  return 0;
}
