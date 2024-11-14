@256
D=A
@SP
M=D
// push constant
@7
D=A
@SP
A=M
M=D // RAM[256]=7
@SP
A=A+1
// push constant
@8
D=A
@SP
A=M
M=D // RAM[257]=8
// add
// RAM[256] = 15 (?)
(HaltInfiniteLoop)
@HaltInfiniteLoop
0;JMP