ml64 /c /Fo wina.obj win.asm
cl /D UNICODE /c win.cpp /Fo:winb.obj
link /out:win.exe wina.obj winb.obj