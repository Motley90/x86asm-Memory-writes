format PE DLL
entry DllEntryPoint

include 'C:\Users\Robert\Desktop\Fasm, x86 ASM\INCLUDE\win32a.inc'

section '.text' code readable writable

proc DllEntryPoint hinstDLL,fdwReason,lpvReserved

   .main:
        mov    eax, DWORD 0x000000      ; Some address
        mov    BYTE [eax], 0x04         ; Some hex value
   ret

endp                                          
