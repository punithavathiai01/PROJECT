class parent:
    def func(self):
        print("This function is in parent class.")
 
# Derived class1
class child1(parent):
    def func1(self):
        print("This function is in child 1.")
 
# Derivied class2
class child2(parent):
    def func2(self):
        print("This function is in child 2.")
 
 
# Driver's code
c1 = child1()
c2 = child2()

c1.func()
c1.func1()
c2.func()
c2.func2()