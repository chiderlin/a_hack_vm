@256
D=A
@SP
M=D
// push
@111
D=A
@SP
M=M+1
A=M-1
M=D
// push
@333
D=A
@SP
M=M+1
A=M-1
M=D
// push
@888
D=A
@SP
M=M+1
A=M-1
M=D
@StaticTest.vm.8 // temp naming, will change in next lab sheet..
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
@StaticTest.vm.3 // temp naming, will change in next lab sheet..
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
@StaticTest.vm.1 // temp naming, will change in next lab sheet..
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
@StaticTest.vm.3 // temp naming, will change in next lab sheet..
D=M
@SP
M=M+1
A=M-1
M=D
@StaticTest.vm.1 // temp naming, will change in next lab sheet..
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
@StaticTest.vm.8 // temp naming, will change in next lab sheet..
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