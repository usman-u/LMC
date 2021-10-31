notzero	LDA total
	INP
	BRZ iszero
	ADD total
	STA total
	OUT
	BRA notzero

iszero	LDA total
	OUT
	HLT

total DAT
