
class Google():
    def __init__(self):
        print("Welcome To Google Family")
        
    def Gmail(self):
        print("Hi i am Gmail")
    def Chrome(self):
        print("Hi i am Chrome")
    def Calender(self):
        print("Hi i am Calender")
    def Sheet(self):
        print("Hi i am Googlesheet")
    def Maps(self):
        print("Hi i am GoogleMaps")
    def Drive(self):
        print("Hi i am GoogleDrive")
    def Playstore(self):
        print("Hi i am Googleplaystore")

class function():
    def __init__(self):
        print("welcome to GoogleProducts")
    def produts(self):
        print("I Have a Lot's of google functions ")
    

class Appstore(Google,function):
    def __init__(self):
       
        super().__init__()
        super().Gmail()
        super().Chrome()
        super().Calender()
        super().Sheet()
        super().Maps()
        super().Drive()
        super().Playstore()

f=function()
a=Appstore()

