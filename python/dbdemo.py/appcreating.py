import tkinter as Np

pad=Np.Tk()
pad.geometry("500x500")
pad.title("Notepad")

def exitwindow():
     pad.destroy()


def About():
    Abt=Np.Tk()
    Abt.title("About Notepad")
    Abt.geometry("200x200")
    message="""Welcome to Notepad 
    Created on : 22-02-2024
    By Punithavathi D
"""
    lntinfo=Np.Label(Abt,text=message)
    lntinfo.pack()
    Abt.mainloop()





menubar=Np.Menu(pad)
filemenu=Np.Menu(menubar, tearoff=0)
menubar.add_cascade(label="File", underline=0, menu=filemenu)
#FILES CONTENTS:

filemenu.add_command(label="New",  underline=0,   accelerator="Ctrl+N")
filemenu.add_command(label="Open",  underline=0,  accelerator="Ctrl+O")
filemenu.add_command(label="Save",  underline=0,  accelerator="Ctrl+S")
filemenu.add_command(label="Save As...")
filemenu.add_separator()
filemenu.add_command(label="Page Setup...")
filemenu.add_command(label="Print",  underline=0,  accelerator="Ctrl+P")
filemenu.add_separator()
filemenu.add_command(label="Exit", command=exitwindow)

#EDIT MENU CONTENTS:
Editmenu=Np.Menu(menubar,tearoff=0)
menubar.add_cascade (label="Edit", menu=Editmenu)

Editmenu.add_command(label="Undo",  underline=0,  accelerator="Ctrl+U")
Editmenu.add_separator()
Editmenu.add_command(label="Cut",  underline=0,  accelerator="Ctrl+X")
Editmenu.add_command(label="Copy",  underline=0,  accelerator="Ctrl+C")
Editmenu.add_command(label="Paste",  underline=0,  accelerator="Ctrl+V")
Editmenu.add_command(label="Delete",  underline=0,  accelerator="Del")
Editmenu.add_separator()
Editmenu.add_command(label="Find",  underline=0,  accelerator="Ctrl+F")
Editmenu.add_command(label="Find Next",  underline=0,  accelerator="F3")
Editmenu.add_command(label="Replace",  underline=0,  accelerator="Ctrl+R")
Editmenu.add_command(label="Go To",  underline=0,  accelerator="Ctrl+G")
Editmenu.add_separator()
Editmenu.add_command(label="Select All",  underline=0,  accelerator="Ctrl+A")
Editmenu.add_command(label="Time/Date ",  underline=0,  accelerator="F5")

#FORMAT CONTENTS:
Formatmenu=Np.Menu(menubar,tearoff=0)
menubar.add_cascade (label="Format", menu=Formatmenu)
Formatmenu.add_command(label="Word Wrap")
Formatmenu.add_command(label="Font...")


#VIEW CONTENTS:
Viewmenu=Np.Menu(menubar,tearoff=0)
menubar.add_cascade (label="View", menu=Viewmenu)
Viewmenu.add_command(label="Status Bar")


#HELPMENU CONTENTS:

Helpmenu=Np.Menu(menubar,tearoff=0)
menubar.add_cascade (label="Help", menu=Helpmenu)
Helpmenu.add_command(label="View Help")
Helpmenu.add_separator()
Helpmenu.add_command(label="About Notepad",command=About)






pad.config(menu=menubar)
pad.mainloop()