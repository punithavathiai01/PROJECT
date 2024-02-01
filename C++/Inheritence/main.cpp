/*#include <iostream>
using namespace std;

class Person {

    char name[100];


public:
    void set_p()
    {
        cout << "Enter Your Name: ";
        cin >> name;
    }

    void get_p()
    {
        cout << "\nName:  " << name << endl;
    }
};

class Student : private Person {
    char course[50];

public:
    void set_s()
    {
        set_p();
        cout << "Enter the Course Name:";
        cin >> course;

    }

    void get_s()
    {
       get_p();
        cout <<"Course: "<< course << endl;
    }
};

int main()
{
    Student s;
    s.set_s();
    s.get_s();
    return 0;
}*/

/*#include <iostream>
using namespace std;
class Numbers
{
private:
    int a=40;
public:
    void set (int c)
    {
        a=c;
    }
    int get ()
    {
        return a ;
    }
};

int main ()
{
    Numbers N;
    N.set(0);
    cout << N.get() << endl;
    return 0;
}*/

#include <iostream>
using namespace std;
class people
{int age;
char Name[50];
public:
    set_p()
          {
              cout << "Enter Your Age : ";
              cin >> Age;
              cout << "Enter your Name : ";
              cin >> Name;
          }
    void get_p()
    {
        cout << "Age: " << Age << "\nName: " << Name << endl;
    }
};

class people : private person
{
    char course [50];

public:
    void set_p()
    {
        set_p();
        cout << "Enter The Course Name : ";
        cin >> course;
        void get_p()
        {
            get_p();
            cout <<"course: " << course << endl;
        }
    }
};
int main (
          {


