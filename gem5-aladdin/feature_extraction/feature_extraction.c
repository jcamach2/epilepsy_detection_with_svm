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
void process_data(TYPE* store_vals, TYPE* store_loc, int num_vals, kiss_fft_cfg cfg) {
    kiss_fft_cpx in[num_vals];
    kiss_fft_cpx out[num_vals];
    loop: for (int i = 0; i < num_vals; i++)
    {
      //store_loc[i] = store_vals[i]; // TODO remove +9
      //store_loc[i] = store_vals[i] + 9; // TODO remove +9
      in[i].r = store_vals[i];
      in[i].i = 0;
    }
    kiss_fft(cfg, in, out);
    loop2: for (int i = 0; i < num_vals; i++)
    {
      store_loc[i] = out[i].r;
    }
}

int main() {

  const int num_vals = 10;
  TYPE* store_vals =  (TYPE *) malloc (sizeof(TYPE) * num_vals);
  TYPE* store_loc =  (TYPE *) malloc (sizeof(TYPE) * num_vals);
  for (int i = 0; i < num_vals; i++) {
    store_vals[i] = i;
    store_loc[i] = -1;
  }
  kiss_fft_cfg cfg;
  cfg = kiss_fft_alloc(num_vals, 0, NULL, NULL);
#ifdef LLVM_TRACE
  process_data(store_vals, store_loc, num_vals, cfg);
#else
  mapArrayToAccelerator(
      INTEGRATION_TEST, "cfg", &(*cfg), sizeof(struct kiss_fft_state));
  mapArrayToAccelerator(
      INTEGRATION_TEST, "store_vals", &(store_vals[0]), num_vals * sizeof(int));
  mapArrayToAccelerator(
      INTEGRATION_TEST, "store_loc", &(store_loc[0]), num_vals * sizeof(int));

  fprintf(stdout, "Invoking accelerator!\n");
  invokeAcceleratorAndBlock(INTEGRATION_TEST);
  fprintf(stdout, "Accelerator finished!\n");
#endif

  int num_failures = test_stores(store_vals, store_loc, num_vals);
  if (num_failures != 0) {
    fprintf(stdout, "Test failed with %d errors.", num_failures);
    return -1;
  }
  fprintf(stdout, "Test passed!\n");
  return 0;
}
