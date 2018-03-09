#include <stdlib.h>
#include <string.h>
#include <stdio.h>


static void get_cvs_token(char *line, double *row) {

  if (row == NULL) {
    return;
  }
  
  char *token;
  size_t i = 0;
  /* fill in  correponding column values for this row */
  for(token = strtok(line, ",");
     token && *token;
     token = strtok(NULL, ",\n")) {
    row[i] = atof(token);
    i++;
  }
}

double *get_matrix_vals(FILE *cvs_file, size_t rows, size_t cols) {

  /* initialize matrix of doubles */
  double *matrix_vals = (double *) malloc(sizeof(double) * rows * cols);
  
  char *current_line = NULL;  
  size_t len_csv = 0;
  size_t cur_rows = 0;
  
  /* Read each row of CVS file one at a time */
  while(getline(&current_line, &len_csv, cvs_file) != -1) {
    if (current_line != NULL) { 
      get_cvs_token(current_line, &matrix_vals[cur_rows * cols]);
    }
    cur_rows++;
  }

  printf("%zu\n",cur_rows);
  printf("%f\n", matrix_vals[cols - 1]);
  
  return matrix_vals;
}

     

int main(int argc, char *argv[]) {

  if (argc < 2) {
    printf("Need input file name\n");
    return -1;
  }
  /* support vectors: 600 x 11340 */
  /* coefficients: 1 x 600 */
  
  FILE *cvs_file = fopen( (char *)argv[1], "r");
  double *cur_csv_matrix = get_matrix_vals(cvs_file, 1, 600);
  free(cur_csv_matrix);


  fclose(cvs_file);
  return 0;
} 
