// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 0
@0
D=A
@address
M=D
@LCL
D=M
@address
M=M+D
@SP
M=M-1
@SP
A=M
D=M
@address
A=M
M=D
// label command
($LOOP_START)
// push argument 0
@0
D=A
@address
M=D
@ARG
D=M
@address
M=M+D
@address
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 0
@0
D=A
@address
M=D
@LCL
D=M
@address
M=M+D
@address
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
@SP
A=M
D=M
@y
M=D
@SP
M=M-1
@SP
A=M
D=M
@y
D=D+M
@SP
A=M
M=D
@SP
M=M+1
// pop local 0
@0
D=A
@address
M=D
@LCL
D=M
@address
M=M+D
@SP
M=M-1
@SP
A=M
D=M
@address
A=M
M=D
// push argument 0
@0
D=A
@address
M=D
@ARG
D=M
@address
M=M+D
@address
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
@SP
A=M
D=M
@y
M=D
@SP
M=M-1
@SP
A=M
D=M
@y
D=D-M
@SP
A=M
M=D
@SP
M=M+1
// pop argument 0
@0
D=A
@address
M=D
@ARG
D=M
@address
M=M+D
@SP
M=M-1
@SP
A=M
D=M
@address
A=M
M=D
// push argument 0
@0
D=A
@address
M=D
@ARG
D=M
@address
M=M+D
@address
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto command
@SP
M=M-1
@SP
A=M
D=M
@$LOOP_START
D; JNE
// push local 0
@0
D=A
@address
M=D
@LCL
D=M
@address
M=M+D
@address
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
