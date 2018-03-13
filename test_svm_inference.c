/* Test SVM inference.
 *
 * Performance is dependent on the relationship between the unrolling factor of
 * the inner loop and cache queue size/bandwidth.
 */

#include <stdio.h>
#include <stdlib.h>
#include "/workspace/gem5-aladdin/src/aladdin/gem5/aladdin_sys_connection.h"
#include "/workspace/gem5-aladdin/src/aladdin/gem5/aladdin_sys_constants.h"
#include <math.h>

#define TYPE double


/* SVM Inference function */
int compute_svm_classification(TYPE* svm_test, TYPE* svm_weights, TYPE *svm_coefficients,
			       const size_t num_support_vectors, const size_t vector_size) {
  TYPE svm_inference = 0;
  double gamma = 1.2;
  /* Assumes that intercept is located at svm_weights[0], 
   THEREFORE, SVM_TEST[0] NEEDS TO BE 1 */
 loop1:  for (size_t i = 0; i < num_support_vectors; i++) { 
    TYPE svm_l2_norm = 0;
    loop2:  for (size_t j = 0; j < vector_size; j++) {
      TYPE svm_temp = svm_weights[i*num_support_vectors + j] - svm_test[j];
      svm_l2_norm += (svm_temp * svm_temp);
    }
    /* apply RBF kernel */
    svm_inference += svm_coefficients[i] * exp(-gamma * svm_l2_norm);
  }

  // can use shift trick to check sign of INT
  // But if we test it on FLOATS/DOUBLES, we may need to stick with ternary operator
  return svm_inference > 0 ? 1 : 0;
}

int main() {

  const size_t num_vals = 11340;
  const size_t num_support_vectors = 600;
  
  TYPE* svm_weights =       (TYPE *) malloc ((sizeof(TYPE) * num_vals) * num_support_vectors);
  TYPE* svm_test =          (TYPE *) malloc (sizeof(TYPE) * num_vals);
  TYPE* svm_coefficients =  (TYPE *) malloc (sizeof(TYPE) * num_support_vectors);
  
  for (size_t i = 0; i < num_vals; i++) {
    svm_test[i] = i;
  }

  for (size_t j = 0; j < num_support_vectors; j++) {
    svm_coefficients[j] = 1;
  }
  
  for(size_t i = 0; i < num_support_vectors; i++) {
    for(size_t j = 0; j < num_vals; j++) {
      svm_weights[i*num_support_vectors + j] = -1;
    }
  }

  int classified = 0;
  int expected_classified = 0;

#ifdef LLVM_TRACE
  expected_classified = compute_svm_classification(svm_test, svm_weights, svm_coefficients,
						   num_support_vectors, num_vals);  
#else 
  mapArrayToAccelerator(
      INTEGRATION_TEST, "svm_weights", &(svm_weights[0]),
      num_support_vectors * num_vals * sizeof(TYPE));
  mapArrayToAccelerator(
      INTEGRATION_TEST, "svm_test", &(svm_test[0]), num_vals * sizeof(TYPE));
  mapArrayToAccelerator(
      INTEGRATION_TEST, "svm_coefficients", &(svm_coefficients[0]), num_support_vectors * sizeof(TYPE));
  
  fprintf(stdout, "Invoking accelerator!\n");
  invokeAcceleratorAndBlock(INTEGRATION_TEST);
  fprintf(stdout, "Accelerator finished!\n");
#endif

  if (classified != expected_classified) {
    fprintf(stdout, "Test failed!\n");
    return -1;
  }
  
  fprintf(stdout, "Test passed!\n");
  return 0;
}
