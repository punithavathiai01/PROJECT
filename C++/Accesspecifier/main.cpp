#include <iostream>

using namespace std;

class Empdetails
{
private:
    int salary;
public:
    string employeename;
    void setsalary(int s)
    {salary + s;}
        int getsalary()
        {
        return salary;
        }
        int getsalaryprint()
        {
        cout << salary ;
        }

};

int main()
{
   salaryprint sp;
   sp.setsalary(300);
   cout << sp.getsalary()<<endl;
   sp.getsalaryprint();
   sp.gatsalaryprint1();
    return 0;
}
