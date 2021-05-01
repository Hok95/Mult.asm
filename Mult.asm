@R0
M=M // variable 1
@R1
M=M // variable 2

@i
M=0 //i =0

@R2
M=0 // result of mult

@sum
M=0 // sum = 0

(LOOP)
@i
D=M
@R0
D=D-M
@STOP
D;JEQ // jump to stop if i>R0
@R1
D=M
@sum
M=M+D // sum = sum +R1

@i
M=M+1

@LOOP
0,JMP

(STOP)
@sum
D=M
@R2
M=D

(END)
@END
0,JMP