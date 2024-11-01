#include <stdio.h>
#include <stdlib.h>

int main(void)
{

    uint32_t *regmap = (uint32_t *) 0x70000000; // base address of axi_regmap as set in the Vivado address editor

    uint64_t  res = 0, reg; // 64-bit register to hold the value of the multiplication and the result from the multiplier
    uint32_t  A, B; // 32-bit random numbers

    printf("hi\n");

    A = rand();
    B = rand();
    res = (uint64_t) A * (uint64_t) B; // Type casting before multiplying to prevent overflow.

    // Assign A, B to your multiplier
    regmap[0] = A;
    regmap[1] = B;
	for (int i=0; i<100; i++);

    // Give the reset signal
    regmap[2] = 1;
    // Create delay for clock (optional; may not be needed depending on hardware)
    for (int i = 0; i < 1000; i++);
    regmap[2] = 0;
    for (int i = 0; i < 1000; i++);

    // Poll for done signal (assuming bit 0 of regmap[2] is the done signal)
    //while (!(regmap[2] & 0x1)); // Wait for done
    for (int i=0; i<5000; i++);

    // Assuming your result is stored in R_high = regmap[0] and R_low = regmap[1]
    reg = (((uint64_t) regmap[0]) << 32) + ((uint64_t) regmap[1]);

    // %8lx will print uint32_t in hex in 8 digits, %16llx will print uint64_t in hex in 16 digits.
    printf("%8lx * %8lx = %8lx%8lx (%16llx) (%s) \n\n", A, B, regmap[0], regmap[1], res, (reg == res ? "correct" : "wrong"));

    return 0;
}
