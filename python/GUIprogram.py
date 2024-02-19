from tkinter import *


app=Tk()
app.title("Arithmatic Operators")
app.geometry("1200x1000+700+500")
app.config(bg="DarkCyan")
app.state("zoomed")



def Addition():
    a=int(tbEntrya.get())
    b=int(tbEntryb.get())
    c=a+b
    labeloutput.config(text=c)

def Subtraction():
    a=int(tbEntrya.get())
    b=int(tbEntryb.get())
    c=a-b
    labeloutput.config(text=c)

def Multiplication():
    a=int(tbEntrya.get())
    b=int(tbEntryb.get())
    c=a/b
    labeloutput.config(text=c)

def Division():
    a=int(tbEntrya.get())
    b=int(tbEntryb.get())
    c=a*b
    labeloutput.config(text=c)


def Modulus():
    a=int(tbEntrya.get())
    b=int(tbEntryb.get())
    c=a%b
    labeloutput.config(text=c)

def Exponentiation():
    a=int(tbEntrya.get())
    b=int(tbEntryb.get())
    c=a**b
    labeloutput.config(text=c)

def Floordivision():
    a=int(tbEntrya.get())
    b=int(tbEntryb.get())
    c=a//b
    labeloutput.config(text=c)

#ASSIGNMENT OPERATORS:
    
def Equalto():
    a=int(tbEntrya.get())
    a=5
    labeloutput.config(text=a)

def Plusequalto():
    a=int(tbEntrya.get())
    a+=7
    labeloutput.config(text=a)

def Minusequalto():
    a=int(tbEntrya.get())
    a-=7
    labeloutput.config(text=a)

def Multipleequalto():
    a=int(tbEntrya.get())
    a*=7
    labeloutput.config(text=a)


def Divisionequalto():
    a=int(tbEntrya.get())
    a/=6
    labeloutput.config(text=a)

def Modulusequalto():
    a=int(tbEntrya.get())
    a%=7
    labeloutput.config(text=a)

def Floordivisionequalto():
    a=int(tbEntrya.get())
    a//=9
    labeloutput.config(text=a)

def Andequalto():
    a=int(tbEntrya.get())
    a&=5
    labeloutput.config(text=a)

def Orqualto():
    a=int(tbEntrya.get())
    a|=5
    labeloutput.config(text=a)

def Xorequalto():
    a=int(tbEntrya.get())
    a|=5
    labeloutput.config(text=a)






labelTitle= Label(app,text="Arithmatic Operators",font=("",20))
labelTitle.grid (row=0,column=7,padx=100,pady=20)

label1msg= Label(app,text="Enter value of a : ")
label1msg.grid (row=1,column=5)

tbEntrya = Entry (app,width=50)
tbEntrya.grid (row=1, column=8)

label2msg = Label(app,text="Enter value of b : ")
label2msg.grid (row=2,column=5,padx=30,pady=20)

tbEntryb = Entry(app,width=50)
tbEntryb.grid (row=2,column=8)

labeloutput=Label(app,text=" ")
labeloutput.grid(row=3,column=40)

btnAdd = Button(app,text="Addition",command=Addition,bg="white")
btnAdd.grid(row=4,column=2)

btnSub = Button(app,text="Subtraction",command=Subtraction)
btnSub.grid(row=4,column=4)

btnMul = Button(app,text="Multiplication",command=Multiplication)
btnMul.grid(row=4,column=6)

btnDiv = Button(app,text="Division",command=Division)
btnDiv.grid(row=4,column=8)

btnMod = Button(app,text="Modulus",command=Modulus)
btnMod.grid(row=6,column=2)

btnExp = Button(app,text="Exponentiation",command=Exponentiation)
btnExp.grid(row=6,column=4)

btnExp = Button(app,text="Floordivision",command=Floordivision)
btnExp.grid(row=6,column=6)

btnEqu = Button(app,text="Equalto",command=Equalto)
btnEqu.grid(row=6,column=8)

btnPlu = Button(app,text="Plusequalto",command=Plusequalto)
btnPlu.grid(row=8,column=2)

btnMin = Button(app,text="Minusequalto",command=Minusequalto)
btnMin.grid(row=8,column=4)

btnMule = Button(app,text="Multipleequalto",command=Multipleequalto)
btnMule.grid(row=8,column=6)

btndiv = Button(app,text="Divisionequalto",command=Divisionequalto)
btndiv.grid(row=8,column=8)

btnfde = Button(app,text="Floordivisionequalto",command=Floordivisionequalto)
btnfde.grid(row=10,column=2)

btnAde = Button(app,text="Andequalto",command=Andequalto)
btnAde.grid(row=10,column=4)

btnor = Button(app,text="Orqualto",command=Orqualto)
btnor.grid(row=10,column=6)

btXor = Button(app,text="Xorqualto",command=Xorequalto)
btXor.grid(row=10,column=8)


app.mainloop()



