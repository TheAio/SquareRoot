#include <stdlib.h>
#include <stdio.h>

int main() {
   double input;
   input = 32;
   double divtest = 2;
   double fout;
   int tenk = 10000;
   int i;
   for(i=0;i<=tenk;i++) {
      fout = input/divtest;
      divtest = (fout+divtest)/2;
   }
   printf("%lf\n",fout);
   return 0;
}
