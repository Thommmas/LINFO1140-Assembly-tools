	@pixel
	M=-1	// value for a black line
	@16384  // screen adress start
	D=A
	@pos	// which is where we start drawing
	M=D

	@pixel  // get the value of a black line (-1)
	D=M
	@pos	// then draw it at the current position
	A=M
	M=D
