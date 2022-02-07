set x=createobject("wscript.shell")
wscript.sleep 500
x.sendkeys "-bcdedit -set TESTSIGNING OFF"
wscript.sleep 200
x.sendkeys "{enter}"

