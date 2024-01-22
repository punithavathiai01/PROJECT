
#include <iostream>

using namespace std;

//CONSTRACTOR OVERLOADING:

class brightclass
{
public:
    brightclass()
    {
        cout << "Enter your name....\n";
        string name;
        cin >> name;
        cout << "Hello....\n" << name << "welcome to brightclass";
    }
};




int main()
{
    brightclass bc;
    return 0;
}

