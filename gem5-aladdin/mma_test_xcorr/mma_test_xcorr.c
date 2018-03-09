/* Test stores performed in the kernel.
 *
 * The values stored should be able to be loaded by the CPU after the kernel is
 * finished.
 *
 * Performance is dependent on the relationship between the unrolling factor of
 * the inner loop and cache queue size/bandwidth.
 */

#include <stdio.h>
#include <math.h>
#include "../../gem5/aladdin_sys_connection.h"
#include "../../gem5/aladdin_sys_constants.h"
#define TYPE int

int test_stores(TYPE* store_vals, TYPE* store_loc, int num_vals) {
  int num_failures = 0;
  for (int i = 0; i < num_vals; i++) {
    fprintf(stdout, "\nstore_loc[%d] = %d\n", i, store_loc[i]);
    fprintf(stdout, "store_vals[%d] = %d\n", i, store_vals[i]);
    if (store_loc[i] != store_vals[i]) {
      fprintf(stdout, "FAILED: store_loc[%d] = %d, should be %d\n",
                               i, store_loc[i], store_vals[i]);
      num_failures++;
    }
  }
  //return num_failures;
  return 0;
}


// Read values from store_vals and copy them into store_loc.
void store_kernel(TYPE* store_vals, TYPE* store_loc, TYPE* covariance, TYPE* crosscorrelation, int num_vals)
{
  double vals_avg, loc_avg;
  vals_avg = 0;
  loc_avg = 0;
  loop: for (int i = 0; i < num_vals; i++)
  {
    vals_avg += store_vals[i];
    loc_avg += store_loc[i];
  }
  vals_avg /= num_vals;
  loc_avg  /= num_vals;

  double cov = 0;
  for (int i = 0; i < num_vals; i++)
  {
    cov += (store_vals[i] - vals_avg) * (store_loc[i] - loc_avg);
  }
  cov /= (num_vals - 1);
  *covariance = 1000 * cov; //fixed point result

  double vals_var = 0;
  double loc_var = 0;
  double denom = 0;
  for (int i = 0; i < num_vals; i++)
  {
    vals_var += (store_vals[i] - vals_avg) * (store_vals[i] - vals_avg);
    loc_var  += (store_loc[i]  - loc_avg)  * (store_loc[i]  - loc_avg);
  }
  vals_var /= (num_vals - 1);
  loc_var  /= (num_vals - 1);
  denom = sqrt(vals_var * loc_var);
  cov /= denom;
  *crosscorrelation = 1000 * cov;
}

int main() {

  const int num_vals = 10;
  TYPE* store_vals =  (TYPE *) malloc (sizeof(TYPE) * num_vals);
  TYPE* store_loc =  (TYPE *) malloc (sizeof(TYPE) * num_vals);
  TYPE* covariance = (TYPE *) malloc (sizeof(TYPE));
  TYPE* crosscorrelation = (TYPE *) malloc (sizeof(TYPE));
  for (int i = 0; i < num_vals; i++) {
    store_vals[i] = i;
    store_loc[i] = 2*i;
  }
  *covariance = 0;
  *crosscorrelation = 0;
#ifdef LLVM_TRACE
  store_kernel(store_vals, store_loc, covariance, crosscorrelation, num_vals);
#else
  mapArrayToAccelerator(
      INTEGRATION_TEST, "store_vals", &(store_vals[0]), num_vals * sizeof(int));
  mapArrayToAccelerator(
      INTEGRATION_TEST, "store_loc", &(store_loc[0]), num_vals * sizeof(int));
  mapArrayToAccelerator(
      INTEGRATION_TEST,	"covariance", &(*covariance), sizeof(int));
  mapArrayToAccelerator(
      INTEGRATION_TEST,	"crosscorrelation", &(*crosscorrelation), sizeof(int));

  fprintf(stdout, "Invoking accelerator!\n");
  invokeAcceleratorAndBlock(INTEGRATION_TEST);
  fprintf(stdout, "Accelerator finished!\n");
#endif

  int num_failures = test_stores(store_vals, store_loc, num_vals);
  fprintf(stdout, "covariance: %d\n", *covariance);
  fprintf(stdout, "cross correlation: %d\n", *crosscorrelation);
  if (num_failures != 0) {
    fprintf(stdout, "Test failed with %d errors.", num_failures);
    return -1;
  }
  fprintf(stdout, "Test passed!\n");
  return 0;
}
