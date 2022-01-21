e=MsgBox("Removing Watermark restart PC when complete", vb0kOnly+vbCritical, "Lol idiot pay for windows")
set x=createobject("wscript.shell")
wscript.sleep 500
x.sendkeys "-bcdedit -set TESTSIGNING OFF"
x.sendkeys "{enter}"
x.run "msedge.exe"
wscript.sleep 500
x.sendkeys "https://github.com/QMLHUNTER/Windows-Activation-Dodger"
x.sendkeys "{enter}"