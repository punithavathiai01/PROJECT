#include <stdio.h>
 int forloop1program()
 {
   int a,b,c;
   for(a=2; a<=7; a++) {for ( b=3; b>=a; b--)
       {
            printf ("");
         }
     
      for(c=4; c<=(5*a-2); c++)
   {
        printf ("*");
   }
    printf ("\n");
   }


 }