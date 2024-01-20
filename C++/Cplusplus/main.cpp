
#include <iostream>

using namespace std;

int main()
{
    int a,b;
    char op;
    cout << "Enter value a";
    cin  >> a;
    cout << "Enter value b";
    cin  >> b;
    cout << "Enter operator";
    cin  >> op;

  switch(op)
{
    case'+':
        cout <<"Added value of  a and b"<<a+b;
        break;
    case'-':
        cout <<"subtracted value of a and b"<<a-b;
        break;
    case'/':
        cout <<"Divided value of a and b"<<a/b;
        break;
    case'*':
        cout <<"Multiplication value of a and b\n"<<a*b;
        break;


    }
    return 0;
}
