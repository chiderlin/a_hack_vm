@256
D=A
@SP
M=D
// push
@10
D=A
@SP
M=M+1
A=M-1
M=D
// pop local 0
@0
D=A
@LCL
A=M+D
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push
@21
D=A
@SP
M=M+1
A=M-1
M=D
// push
@22
D=A
@SP
M=M+1
A=M-1
M=D
// pop argument 2
@2
D=A
@ARG
A=M+D
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// pop argument 1
@1
D=A
@ARG
A=M+D
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push
@36
D=A
@SP
M=M+1
A=M-1
M=D
// pop this 6
@6
D=A
@THIS
A=M+D
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push
@42
D=A
@SP
M=M+1
A=M-1
M=D
// push
@45
D=A
@SP
M=M+1
A=M-1
M=D
// pop that 5
@5
D=A
@THAT
A=M+D
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// pop that 2
@2
D=A
@THAT
A=M+D
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push
@510
D=A
@SP
M=M+1
A=M-1
M=D
// pop temp 6
@R11
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 0
@0
D=A
@LCL
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
// push that 5
@5
D=A
@THAT
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
// add
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M+D
// push argument 1
@1
D=A
@ARG
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
// sub
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M-D
// push this 6
@6
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
// push this 6
@6
D=A
@THIS
A=M+D
D=M
@SP
M=M+1
A=M-1
M=D
// add
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M+D
// sub
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M-D
// push temp 6
@R11
D=M
@SP
M=M+1
A=M-1
M=D
// add
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M+D
(HaltInfiniteLoop)
@HaltInfiniteLoop
0;JMP