class grandparents:
    
    def __init__ (self,grandpaname,grandmaname,familyname):
        self.grandfathername=grandpaname
        self.grandmothername=grandmaname
        self.familyname=familyname
    
    def Welcome(self):
            print ("Welcome to ", self.familyname,"Wishes from ",self.grandfathername,"And ",self.grandmothername)

#x=grandparents("Kannan","Ramayee","Kannan Family")
#x.welcome()

class Devaraj(grandparents):
    pass

x=Devaraj("Kannan","Ramayee","Kannan Family")
x.Welcome()

class Devaraj(grandparents):
    def __init__ (self,grandfathername,grandmothername,familyname,fathername,mothername):
        self.fathername= fathername
        self.mothername= mothername
        super().__init__(grandfathername,grandmothername,familyname)
    
    def thanks(self):
        print("Hi..! Grandpa ", self.grandfathername ,"and Grandma ", self.grandmothername , " We ", self.fathername, "and ", self.mothername, " thank you for warm welcome to our " , self.familyname)

x=Devaraj("Kannan","Ramayee","Kannan Family","Devaraj","Vanitha")
x.thanks()

#x=Devaraj("Kannan","Ramayee","Kannan Family")
x.Welcome()

class grandchildren(grandparents):
    def __init__ (self,grandfathername,grandmothername,familyname,grandsonname,granddaughtername):
        self.grandsonname= grandsonname
        self.granddaughtername= granddaughtername
        super().__init__(grandfathername,grandmothername,familyname)
    
    def thanks(self):
        print("Hi..! Grandpa ", self.grandfathername ,"and Grandma ", self.grandmothername , " We ", self.grandsonname, "and ", self.granddaughtername, " thank you for warm welcome to our " , self.familyname)

x=grandchildren("Kannan","Ramayee","Kannan Family","Yogi","Punitha")
x.thanks()

x=grandchildren("Kannan","Ramayee","Kannan Family","Devaraj","Vanitha")
x.Welcome()

