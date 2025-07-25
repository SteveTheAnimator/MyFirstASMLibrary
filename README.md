# MFasmLib
Silly little ASM lib I made :3

## Tests
you can test it with C#:

```csharp
using System.Runtime.InteropServices;
using System;

[DllImport("mfasmlib.dll", CallingConvention = CallingConvention.Cdecl)]
static extern long AddNumbers(long a, long b);

[DllImport("mfasmlib.dll", CallingConvention = CallingConvention.Cdecl)]
static extern long MultiplyNumbers(long a, long b);

[DllImport("mfasmlib.dll", CallingConvention = CallingConvention.Cdecl)]
static extern long SubtractNumbers(long a, long b);

Console.WriteLine($"AddNumbers(5, 7) = {AddNumbers(5, 7)}");
Console.WriteLine($"MultiplyNumbers(5, 7) = {MultiplyNumbers(5, 7)}");
Console.WriteLine($"SubtractNumbers(7, 5) = {SubtractNumbers(7, 5)}");
```
(make sure mfasmlib.dll is where your exe / main dll is)