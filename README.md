# LINFO1140 Assembly tools
The purpose of the first project is to write some assembly code to draw a picture on a 512*256 screen. Everything is simulated using **Nand2Tetris**. 

## Screen usage

On the CPU Emulator we can use a screen to output some data of our ASM program. The value of the pixels in the screen is stored in the RAM on 16 bits from the adress `16384`. As one bit equals one pixel; for example the number 0 won't turn on any pixel on the 16 pixels line. The number `36` will do `0000000000100100`.

### Jump line

As the screen is 512*256 and each bit is 16 pixels; we can add exactly $\frac{512}{16}=32$ to the position to go to the next line.

