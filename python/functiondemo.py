
"""def my_Function():
    a=1+2+1
    print (a)
    if a == 4 :
       print ("a is 4")
       x = "Welcome to python Function"
       for x1 in x:
           print (x1)
       x=x.split("")
       for x2 in x:
           print (x2)
    if a > 1:
       print ("Above one,")
    if a < 2:
       print("and also above 2!")
    elif a == 4:
        print("a is 4")
    y=input("Enter the value:").split()
    print(y)
my_Function()"""

#CREATING A FUNCTION:

def my_subject():
    print("welcome to subject")
my_subject()

#CALLING A FUNCTION:
def my_friends(fname):
  print(fname + " friend")

my_friends("Tamil")
my_friends("Snega")
my_friends("Sri")

#ARGUMENTS:
def my_friends(fname):
   print(fname + " V")
my_friends("Tamil ")

#NUMBER OF ARGUMENTS:
def my_friends(fname,lname):
   print(fname+" "+lname)
my_friends("TAMIL","VENKATESHAN")

#ARBITARY ARGUMENTS:
def my_friends(*friends):
   print ("The youngest one is " + friends[2])
my_friends("Sri","Snega","Tamil")

#KEYWORD ARGUMENTS:
def my_favcolour(colour3,colour2,colour1):
   print ("My favorite colour is " + colour1)
my_favcolour(colour3="RED",colour2="WHITE",colour1="BLACK")

#ARBITARY KEYWORD ARGUMENTS:
def my_friends(**friends):
   print ("Her last name is " + friends["lname"])
my_friends(fname="Tamil",lname="V")

#DEFAULT PARAMETER:
def my_friends(city = "SRIRANGAM"):
   print("Tamil is from " + city)
my_friends("TRICHY")
my_friends()
my_friends("AIRPORT")
my_friends("OFT")
