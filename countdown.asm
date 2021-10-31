# Write a program using the Little Man Computer that takes a number from input, and counts down to zero, outputting each number as it goes (e.g. input 4 output 4,3,2,1,0).

        INP
        OUT
        STA x


loop    LDA x
        SUB y
        STA x
        OUT
        BRZ stop
        BRP loop

stop    OUT
        HLT

x       DAT
y       DAT 1





# If not zero


        INP
        STA x
	
loop    LDA x
        OUT
        SUB y
        STA x
        BRZ stop
        BRP loop

stop    HLT
x       DAT
y       DAT 1
