//INHERITENCE AND FRIENDSHIP
/*#include <iostream>
using namespace std;


class shape {
public:
    string name;
    int sides;

    shape(string name, int sides)
    {
        this->name = name;
        this->sides = sides;
    }
};


class triangle : public shape
{

private:
    int base;
    int height;

public:


    triangle(string name, int sides, int base, int height) : shape(name, sides)

    {
        this->base = base;
        this->height = height;
    }

    void area()
    {
        cout << "area of triangle: "
             << (0.5 * base * height) << endl;
    }
    void details()
    {
        cout << "shape is: " << name << endl;
        cout << "no. of sides are: " << sides << endl;
        cout << "base is: " << base << endl;
        cout << "height is: " << height << endl;
        area();
    }
};


class square : public shape {
private:
    int height;

public:


    square(string name, int sides, int height) : shape(name, sides)
    {
        this->height = height;
    }

    void area()
    {
        cout << "area of square: " << (height * height)
             << endl;
    }

    void details()
    {
        cout << "shape is: " << name << endl;
        cout << "no. of sides are: " << sides << endl;
        cout << "height is: " << height << endl;
        area();
    }
};

int main()
{

    triangle t("triangle", 3, 2, 3);
    square s("square", 4, 2);

    t.details();
    cout << endl << endl;

    s.details();
    return 0;
}*/


//ACCESS SPECIFIER:
/*
#include <iostream>
using namespace std;


class Employee {
  protected:
    int salary;
};


class Programmer: public Employee {
  public:
    int bonus;
    void setSalary(int s) {
      salary = s;
    }
    int getSalary() {
      return salary;
    }
};

int main() {
  Programmer myObj;
  myObj.setSalary(50000);
  myObj.bonus = 15000;
  cout << "Salary: " << myObj.getSalary() << "\n";
  cout << "Bonus: " << myObj.bonus << "\n";
  return 0;
}*/



//POLYMORPHISM

/*
#include "iostream"
using namespace std;

class A {
    int a, b, c, d;

public:
    void add(int x, int y)
    {
        a = x;
        b = y;
        cout << "addition of a+b is:" << (a + b) << endl;
    }

    void add(int x, int y, int z, int j)
    {
        a = x;
        b = y;
        c = z;
        d = j;
        cout << "addition of a+b+c+d is:" << (a + b + c + d) << endl;
    }

    virtual void print()
    {
        cout << "Class A's method is running" << endl;
    }
};

class B : public A {
public:
    void print()
    {
        cout << "Class B's method is running" << endl;
    }
};

int main()
{
    A a1;
    a1.add(6, 5);
    a1.add(1, 2, 3, 4);

    B b1;
    b1.print();
    }
*/
