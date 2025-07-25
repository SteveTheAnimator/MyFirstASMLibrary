@echo off
set PATH=C:\mingw64\bin;%PATH%
nasm -f win64 mfasmlib.asm -o mfasmlib.obj
x86_64-w64-mingw32-gcc -shared -o mfasmlib.dll mfasmlib.obj -Wl,--output-def,mfasmlib.def,--dll -lkernel32 -luser32
