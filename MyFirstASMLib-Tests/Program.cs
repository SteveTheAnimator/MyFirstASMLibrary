using System.Runtime.InteropServices;

[DllImport("mfasmlib.dll", CallingConvention = CallingConvention.Cdecl)]
static extern long AddNumbers(long a, long b);

Console.WriteLine(AddNumbers(5, 7));
