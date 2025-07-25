@echo off
REM 
set PATH=C:\mingw64\bin;%PATH%

REM 
nasm -f win64 mfasmlib.asm -o mfasmlib.obj

REM 
x86_64-w64-mingw32-gcc -shared -o mfasmlib.dll mfasmlib.obj ^
    -Wl,--output-def,mfasmlib.def,--dll ^
    -lkernel32 -luser32
