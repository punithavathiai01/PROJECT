from tkinter import *
import mysql.connector

Marklist=Tk()
Marklist.title("Student Marklist")
Marklist.geometry("750x600+900+800")
Marklist.config(bg="DarkCyan")
Marklist.state("zoomed")

def MyDBconnection():
    con=mysql.connector.connect(
        host="192.168.1.240",
        user="AIBATCH01",
        password="AI@123",
        database="ai_punitha"
    )
    
    return con

#print(con)
#print("connected to database at ",con)

def insertvalues():
   StudentName=tbEntrya.get()
   Tamil=tbEntryb.get()
   English=tbEntryc.get()
   Maths=tbEntryd.get()
   Science=tbEntrye.get()
   SocialScience=tbEntryf.get()
   e_con=MyDBconnection()
   result=e_con.cursor()
   statement="insert into Marklist(StudentName,Tamil,English,Maths,Science,SocialScience)values(%s,%s,%s,%s,%s,%s);"
   valuepass=(StudentName,Tamil,English,Maths,Science,SocialScience)
   result.execute(statement,valuepass)
   e_con.commit()
   print(result.rowcount, " row inserted") 

def updatevalues():
    StudentName=tbEntrya.get()
    Maths=tbEntryd.get()
    e_con=MyDBconnection()
    result=e_con.cursor()
    statement="update Marklist set Maths = (%s)  where StudentName = (%s);"
    valuepass=(Maths,StudentName)
    result.execute(statement,valuepass)
    e_con.commit()
    print(result.rowcount, " row updated")

#updated value punitha and the maths score
def updatevalues():
    StudentName=tbEntrya.get()
    Maths=tbEntryd.get()
    e_con=MyDBconnection()
    result=e_con.cursor()
    statement="update Marklist set Maths = (%s)  where StudentName = (%s);"
    valuepass=(Maths,StudentName)
    result.execute(statement,valuepass)
    e_con.commit()
    print(result.rowcount, " row updated")


labelTitle= Label(Marklist,text="StudentName")
labelTitle.grid (row=1,column=2,padx=100,pady=20)

tbEntrya = Entry(Marklist,width=40)
tbEntrya.grid(row=1,column=8)


labelTitle= Label(Marklist,text="Tamil")
labelTitle.grid (row=2,column=2,padx=100,pady=20)

tbEntryb = Entry (Marklist,width=30)
tbEntryb.grid (row=2,column=8)


labelTitle= Label(Marklist,text="English")
labelTitle.grid (row=3,column=2,padx=100,pady=20)

tbEntryc = Entry (Marklist,width=30)
tbEntryc.grid (row=3,column=8)


labelTitle= Label(Marklist,text="Maths")
labelTitle.grid (row=4,column=2,padx=100,pady=20)

tbEntryd = Entry (Marklist,width=30)
tbEntryd.grid (row=4,column=8)

labelTitle= Label(Marklist,text="Science")
labelTitle.grid (row=6,column=2,padx=100,pady=20)

tbEntrye = Entry (Marklist,width=30)
tbEntrye.grid (row=6,column=8)

labelTitle= Label(Marklist,text="SocialScience")
labelTitle.grid (row=8,column=2,padx=100,pady=20)

tbEntryf = Entry (Marklist,width=30)
tbEntryf.grid (row=8,column=8)




btnAdd = Button(Marklist,text="INSERT",command=insertvalues)
btnAdd.grid(row=11,column=2,padx=25,pady=25)

btnAdd = Button(Marklist,text="UPDATE",command=updatevalues)
btnAdd.grid(row=11,column=4,padx=25,pady=25)

btnAdd = Button(Marklist,text="SUBMIT")
btnAdd.grid(row=11,column=6,padx=25,pady=25)

btnAdd = Button(Marklist,text="DELETE")
btnAdd.grid(row=11,column=8,padx=25,pady=25)

Marklist.mainloop()
