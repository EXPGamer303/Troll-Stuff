set wshShell =wscript.CreateObject("WScript.shell")
do
wscript.sleep 5
wshshell.sendkeys "{CAPSLOCK}"
wscript.sleep 5
wshshell.sendkeys "{NUMLOCK}"
wscript.sleep 5
wshshell.sendkeys "{SCROLLLOCK}"
loop