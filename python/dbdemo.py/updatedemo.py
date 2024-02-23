from tkinter import *
import mysql.connector

win=Tk()

win.title("insert into DB Demo")
win.geometry("550x550")


class Windowmanipulation:
    def __init__(self):
        frametop=Frame(win,bg="black",width=500,height=500,padx=30,pady=30)
        frametop.pack(side=TOP)
        btninsert=Button(frametop,text="INSERT",command=self.frameLeft).pack(padx=10,pady=10)
        btnupdate=Button(frametop,text="UPDATE",command=self.frameRight).pack(padx=10,pady=10)
        btndelete=Button(frametop,text="DELETE",command=self.frameBottom).pack(padx=10,pady=10)

    def frameLeft(self):
        neww=Tk()
        neww.title("Insert into MYSQL DB Demo")

        frameLeft=Frame(neww,bg="DarkCyan",width=500,height=500,padx=30,pady=30)
        frameLeft.pack(side=LEFT)

        lbl_Title_of_operation=Label(frameLeft,text="Insertinto MySQL DB Demo")
        lbl_Title_of_operation.grid(row=0,column=5)

        lblName=Label(frameLeft,text="Name")
        lblName.grid(row=2,column=1,padx=30,pady=10)

        invalueA=Entry(frameLeft,width=30)
        invalueA.grid(row=2,column=3)

        lblTamil= Label(frameLeft,text="Age")
        lblTamil.grid(row=3,column=1,padx=30,pady=10)

        invalueB=Entry(frameLeft,width=30)
        invalueB.grid(row=3,column=3)

        submit=Button(frameLeft,text="INSERT")
        submit.grid(row=4,column=3)

    def frameRight(self):
        neww=Tk()
        neww.title("Insert into MYSQL DB Demo")

        frameRight=Frame(neww,bg="Red",width=500,height=500,padx=30,pady=30)
        frameRight.pack(side=RIGHT)

        lbl_Title_of_operation=Label(frameRight,text="Insertinto MySQL DB Demo")
        lbl_Title_of_operation.grid(row=0,column=5)

        lblName=Label(frameRight,text="Reg.No")
        lblName.grid(row=2,column=1,padx=30,pady=10)

        invalueA=Entry(frameRight,width=30)
        invalueA.grid(row=2,column=3)

        lblTamil= Label(frameRight,text="Name")
        lblTamil.grid(row=3,column=1,padx=30,pady=10)

        invalueC=Entry(frameRight,width=30)
        invalueC.grid(row=3,column=3)

        submit=Button(frameRight,text="UPDATE")
        submit.grid(row=4,column=3)


    def frameBottom(self):
        neww=Tk()
        neww.title("Delete into MYSQL DB Demo")

        frameBottom=Frame(neww,bg="DarkCyan",width=300,height=300,padx=30,pady=30)
        frameBottom.pack(side=BOTTOM)

        lbl_Title_of_operation=Label(frameBottom,text="Delete MySQL DB Demo")
        lbl_Title_of_operation.grid(row=0,columnspan=5)

        lblName=Label(frameBottom,text="Reg.No")
        lblName.grid(row=2,column=1,padx=30,pady=10)

        invalueA=Entry(frameBottom,width=30)
        invalueA.grid(row=2, column=3)

        lblTamil= Label(frameBottom,text="Name")
        lblTamil.grid(row=3, column=1,padx=30,pady=10)

        invalueB=Entry(frameBottom,width=30)
        invalueB.grid(row=3, column=3)

        Delete=Button(frameBottom,text="DELETE")
        Delete.grid(row=4, column=3)

run=Windowmanipulation()
win.mainloop()


