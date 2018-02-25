#include <stdlib.h>
#include <string.h>
#include <stdio.h>

float get_cvs_token(char *line) {

  char *token;
  float num_array[13000];
  int i = 0;
  for(token = strtok(line, ";");
     token && *token;
     token = strtok(NULL, ";\n")) {
    num_array[i] = atof(token);
    i++;
  }
  
  return num_array[0];
}
      
int main(int argc, char *argv[]) {

  if (argc < 2) {
    printf("Need input file name\n");
    return 0;
  }
  
  FILE *cvs_file = fopen( (char *)argv[1], "r");

  /* Read each row of CVS file one at a time */
  float line[13000];
  while (fgets( (char *)line, 13000 * sizeof(float), cvs_file)) {
    char *current_line = strdup( (char *)line );
    if (current_line != NULL) {
      printf("%s \n", current_line);
 
      float token = get_cvs_token(current_line);
      printf("%f\n", token);
      
      free(current_line);
    }
  }

  fclose(cvs_file);
  return 0;
} 
