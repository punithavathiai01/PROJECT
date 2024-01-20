/*#include <iostream>

using namespace std;

class Employee
{
    public:
    int id;
    string name;
    float salary;
    void insert(int i, string n, float s)
    {
        id=i;
        name=n;
        salary=s;
    }
    void display()
    { cout << id << "001" << "Tamil" << 15000 << endl;}
};

int main (void)
{
    Employee e1;
    e1. insert (001,"Tamil",15000);
    e1. display();
    return 0;
}*/



/*#include <iostream>
using namespace std;
 class add
 {   public:
     int additionprogram()

     {
         int a,b;
         cin >> a >> b;
         cout << (a+b);

     }

 };

int main()
{   int a,b;
    cin >> a >> b;
    cout << a+b;

    return 0;
}*/



/*#include <iostream>
using namespace std;
class operation
{
public:
    int a,b;
public:
    void input()
    {
        cout <<"Enter Two Numbers: \n";
        cin >> a >> b;
        cout << "\n";
    }

public:
    void addition()
    {
        cout << " Addition = " << a + b;
        cin >> a >> b;
        cout << "\n";
    }
    void Subtraction()
    {
        cout << " Subtraction = " << a - b;
        cin >> a >> b;
        cout << "\n";
    }
    void Multiplication()
    {
        cout << " Multiplication = " << a * b;
        cin >> a >> b;
        cout << "\n";
    }
    void Division()
    {
        cout << " Division = " << (float) a / b;
        cin >> a >> b;
        cout << "\n";
    }
};

int main()
{   cout << "\n welcome\n";
    operation op;

    cout << "\n calling the addition\n";
    op.addition();

    cout << "\n calling the subtraction\n";
    op.Subtraction();

    cout << "\n calling the Multiplication\n";
    op.Multiplication();

    cout << "\n calling the Division\n";
    op.Division();

    return 0;
}*/


/*#include <iostream>
using namespace std;

 class votingcheck
 {
 public:
    void checkage (int age)
    {
        if (age>=18)
        {
            cout <<"you are eligible to vote";
        }
    else
        {
            cout <<"you are not eligible to vote";
        }
    }
 };


int main ()
{
    int age;
    votingcheck vc;
    cout <<"enter your age \t";
    cin >> age;
    vc.checkage(age);
    return 0;
}*/


//DEFAULT PARAMETER:

/*#include <iostream>
using namespace std;

void myfunction (string city = "Trichy")

    {cout << city << "\n";}
    int main ()
    {
        myfunction("madurai");
        myfunction("chennai");
        myfunction();
        myfunction("tirupur");
        return 0;
    }*/


/*#include <iostream>
#include <string>
 using namespace std;

 class votingcheckwithcity
 {
 public:
    void votingcheckwithcity (string city)
    {
        if (city=trichy)
        {
            cout <<"you are eligible to vote";
        }
    else
        {
            cout <<"you are not eligible to vote";
        }
    }
 };


int main ()
{
    string city;
    votingcheckwithcity vcc;
    cout <<"enter your city \t";
    cin >>city;
    vcc.checkwithcity(city);
    return 0;
}*/




#include <iostream>
using namespace std;
  class cityname
  {
  public:
    cityname()
    {

        string city name;
        cout << "Enter the city name ...";
        cin >> city name;
        cout << "hi!.....\t" << name << "welcome";
    }
  };

int main ()
{
    string cn;
    return 0;
}
