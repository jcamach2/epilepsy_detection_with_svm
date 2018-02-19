#include <stdlib.h>
#include <string.h>
#include <stdio.h>

int SVM_inference(float training_weights[], float training_samples[], size_t training_size,
                  float training_intercept) {

   float training_coefficient = 0.0;
   size_t i;
   for (i = 0; i < training_size;  i++) {
       training_coefficient += training_weights[i] * training_samples[i];
   }

   training_coefficient += training_intercept;

   return training_coefficient > 0.0 ? 1 : -1;
}
		  


int main(int argc, char *argv[]) {

  size_t size_samples = 2;

  float *svm_weights   = (float *) malloc(size_samples * sizeof(float));
  float *svm_training  = (float *) malloc(size_samples * sizeof(float));
  float svm_intercept = 0.0;

  svm_weights[0] = 2.2;
  svm_weights[1] = 1.2;

  svm_training[0] = -4.2;
  svm_training[1] = 2.2;

  int classified_as = SVM_inference(svm_weights, svm_training, size_samples, svm_intercept);

  printf("SVM test: %d\n", classified_as);

  return 0;
} 
