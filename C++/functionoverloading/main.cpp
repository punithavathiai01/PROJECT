
//FUNCTION OVERLOADING:

#include <iostream>
using namespace std;

void print1(int a, int b)
     {
     cout<<"added value...\n" << (a+b) << endl;
     }
void print2(int x,int y)
    {
     cout << "subtracted value is...\n" << (x-y) << endl;
    }
void print3(int e,int f)
    {
     cout << "multiplied value is...\n" << (e*f) << endl;
    }
void print(float c,float d)
   {
     cout << "divided value...\n" << (c/d) << endl;
   }
void print(char const *d)
 {
  cout << "char*.....\n\t" << d << endl;
}


int main() {
  print1(10,1);
  print2(100,5);
  print3 (15,4);
  print(25.2f,3.1f);
  print("hundred");

  return 0;
}
