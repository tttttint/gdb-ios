#source: lea1.s
#as: --32
#ld: -melf_i386
#objdump: -dw

.*: +file format .*


Disassembly of section .text:

#...
[ 	]*[a-f0-9]+:	8d 05 ([0-9a-f]{2} ){4} *	lea    0x[a-f0-9]+,%eax
[ 	]*[a-f0-9]+:	8d 05 ([0-9a-f]{2} ){4} *	lea    0x[a-f0-9]+,%eax
[ 	]*[a-f0-9]+:	8d 05 ([0-9a-f]{2} ){4} *	lea    0x[a-f0-9]+,%eax
[ 	]*[a-f0-9]+:	8d 05 ([0-9a-f]{2} ){4} *	lea    0x[a-f0-9]+,%eax
#pass
