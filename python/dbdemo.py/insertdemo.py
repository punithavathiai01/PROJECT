from tkinter import *
import mysql.connector

win=Tk()

win.title("insert into MySQL DB Demo")
win.geometry("300x300")

class frameDBoperations:
    def __init__(self):
        frametop=Frame(win,bg="black",width=800,height=300,padx=10,pady=10)
        frametop.pack(sid=TOP)
        btninsert=Button(frametop,text="INSERT",command=self.frameLeft).pack(padx=10,pady=10)
        btninsert=Button(frametop,text="UPDATE",command=self.frameright).pack(padx=10,pady=10)
        btninsert=Button(frametop,text="DELETE",command=self.frameright).pack(padx=10,pady=10)

        
    frameleft=Frame(win,bg="black",width=500,height=500,padx=30,pady=30)
    frameleft.pack(side=LEFT)

# frameright=Frame(win,bg="DarkCyan",width=500,height=500)
# frameright.pack(side=RIGHT)

    lbl_Title_of_Operation=Label(frameleft,text="Insert into MYSQL DB Demo")
    lbl_Title_of_Operation.grid(row=0,columnspan=5)


lblName=Label(frameleft,text="Name")
lblName.grid(row=2,column=1,padx=30,pady=10)
lblName=Label(frameleft,text="Tamil")
lblName.grid(row=3,column=1,padx=30,pady=10)






win.mainloop()