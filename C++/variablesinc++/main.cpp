/*#include <iostream>

using namespace std;

int main()
{
    string Name;
    cout << "Enter your Name: " << endl;
    cin >> Name;
    cout << Name << endl;
    fflush (stdin);
    cout << "Enter your LastName: " << endl;
    getline (cin,Name);
    cout << Name << endl;
    return 0;
}*/

/*#include <iostream>
using namespace std;
int main()
{
    string firstName;
    string LastName;
    cin >> firstName >> LastName;
    cout << firstName +"    "+ LastName;

    string fullName = firstName.append(LastName);
    cout << fullName << endl;

    LastName.push_back('D');
    cout << LastName;

    return 0;
}*/

#include <iostream>

using namespace std;

int main()
{
    string Name;
    cout << "Enter your Name: " << endl;
    cin >> Name;
    cout << Name << endl;
    cout << Name.length() << endl;
    cout << Name.size() << endl;
   return 0;
}

