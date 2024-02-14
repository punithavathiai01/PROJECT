class Google():
    def __init__(self):
        print("This is Google")
        
    def welcome(self):
        print("welcome to GoogleFamily")
   
class Gmail(Google):
    def __init__(self):
        super().__init__()
        super().welcome()
        print("Gmail is a child of Google")

    
G=Gmail()

