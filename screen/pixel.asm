	@pixel
	M=-1	// value for a black line
	@16384  // screen adress start
	D=A
	@pos	// which is where we start drawing
	M=D

	@16     // we want our pixel to be 16*16 pixels
	D=A
	@count
	M=D

(LOOP)

	@pixel  // get the value of the blac line
	D=M
	@pos    // draw it at the current position
	A=M
	M=D

    @32     // jump line
    D=A
    @pos
	M=M+D

	@count
	M=M-1
    D=M
	@LOOP
	D;JGE