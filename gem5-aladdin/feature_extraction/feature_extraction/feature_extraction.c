/* Test stores performed in the kernel.
 *
 * The values stored should be able to be loaded by the CPU after the kernel is
 * finished.
 *
 * Performance is dependent on the relationship between the unrolling factor of
 * the inner loop and cache queue size/bandwidth.
 */

#include <stdio.h>
#include "../../gem5/aladdin_sys_connection.h"
#include "../../gem5/aladdin_sys_constants.h"
#include "kiss_fft.h"
#include "_kiss_fft_guts.h"
#define TYPE int

#define N_SAMPLES 10
#define N_CHANNELS 15

//TODO kiss_fft_cpx TYPE

int test_stores(TYPE* time_data, TYPE* freq_data, int n_samples, int n_channels) {
  for (int j = 0; j < n_channels; j++)
  {
      for (int i = 0; i < n_samples; i++) 
      {
        fprintf(stdout, "store_loc[%d] = %d\n", n_samples*j + i, freq_data[n_samples*j + i]);
      }
      fprintf(stdout, "\n");
  }
  return 0;
}


void process_data(TYPE* time_data, TYPE* freq_data, int n_samples, int n_channels, kiss_fft_cfg* cfg) {
    kiss_fft_cpx in[n_samples * n_channels];
    kiss_fft_cpx out[n_samples * n_channels];
    fft_loop: for (int channel = 0; channel < n_channels; channel++)
    {
        loop: for (int i = 0; i < n_samples; i++)
        {
            in[channel*n_samples + i].r  = time_data[channel*n_samples + i];
            in[channel*n_samples + i].i  = 0;
            out[channel*n_samples + i].r = 0;
            out[channel*n_samples + i].i = 0;
        }
        kiss_fft(cfg[channel], in + channel*n_samples, out + channel*n_samples);
        loop2: for (int i = 0; i < n_samples; i++)
        {
            freq_data[channel*n_samples + i] = out[channel*n_samples + i].r;
        }
    }
}

int main() {

  TYPE* time_data =  (TYPE *) malloc (sizeof(TYPE) * N_SAMPLES * N_CHANNELS);
  TYPE* freq_data =  (TYPE *) malloc (sizeof(TYPE) * N_SAMPLES * N_CHANNELS);
  for (int j = 0; j < N_CHANNELS; j++)
  {
        for (int i = 0; i < N_SAMPLES; i++) 
        {
            time_data[j*N_SAMPLES + i] = i;
            freq_data[j*N_SAMPLES + i]  = -1;
        }
  }
  kiss_fft_cfg cfg[N_CHANNELS];
  for (int i = 0; i < N_CHANNELS; i++)
  {
    cfg[i] = kiss_fft_alloc(N_SAMPLES, 0, NULL, NULL);
  }
#ifdef LLVM_TRACE
  process_data(time_data, freq_data, N_SAMPLES, N_CHANNELS, cfg);
#else
  mapArrayToAccelerator(
      INTEGRATION_TEST, "cfg", &(cfg[0]), N_CHANNELS * sizeof(struct kiss_fft_state));
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
