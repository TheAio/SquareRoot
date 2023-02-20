#include <stdlib.h>
#include <stdio.h>

int main() {
   double input = 32;
   double divtest = 2;
   double fout;
   int ten_k = 10000
   int i;
   for(i=0;i<ten_k;i++) {
      fout = input/divtest;
      divtest = (fout+divtest)/2
   }
   print("%lf\n", fout);
   return 0;
}
