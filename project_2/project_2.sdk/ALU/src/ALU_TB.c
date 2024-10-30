#include <stdio.h>
#include <stdint.h>
#include <unistd.h>

#define ALU_AND 0b0000
#define ALU_OR  0b0001
#define ALU_XOR 0b0010
#define ALU_NOR 0b0011
#define ALU_ADD 0b0100
#define ALU_SUB 0b0110
#define ALU_SLL 0b1100
#define ALU_SRL 0b1110
#define ALU_SRA 0b1111
#define ALU_UADD 0b0101
#define ALU_USUB 0b0111
#define ALU_SLT 0b1010
#define ALU_SLTU 0b1011

int main(void) {
    uint32_t *regmap = (uint32_t *) 0x70000000;

    // Test Case 1: AND
    printf("\n\nTest Case 1: AND\n\n");
    regmap[0] = 0xFFFFFFFF; // A
    regmap[1] = 0x0F0F0F0F; // B
    regmap[3] = ALU_AND;     // ALUOp

    usleep(10000);

    uint32_t R = regmap[0];

    if (R == 0x0F0F0F0F) {
        printf("Test case 1 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 1 failed. Expected = 0x0F0F0F0F, Got = 0x%08X\n", R);
    }

    // Test Case 2: OR
    printf("\n\nTest Case 2: OR\n\n");
    regmap[0] = 0xF0F0F0F0; // A
    regmap[1] = 0x0F0F0F0F; // B
    regmap[3] = ALU_OR;     // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0xFFFFFFFF) {
        printf("Test case 2 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 2 failed. Expected = 0xFFFFFFFF, Got = 0x%08X\n", R);
    }

    // Test Case 3: NOR
    printf("\n\nTest Case 3: NOR\n\n");
    regmap[0] = 0xF0F0F0F0; // A
    regmap[1] = 0x0F0F0F0F; // B
    regmap[3] = ALU_NOR;   // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0x00000000) {
        printf("Test case 3 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 3 failed. Expected = 0x00000000, Got = 0x%08X\n", R);
    }

    // Test Case 4: XOR
    printf("\n\nTest Case 4: XOR\n\n");
    regmap[0] = 0xAAAAAAAA; // A
    regmap[1] = 0x55555555; // B
    regmap[3] = ALU_XOR;    // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0xFFFFFFFF) {
        printf("Test case 4 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 4 failed. Expected = 0xFFFFFFFF, Got = 0x%08X\n", R);
    }

    // Test Case 5: signed addition
    printf("\n\nTest Case 4: Signed Addition\n\n");
    regmap[0] = 0x0000007F; // A
    regmap[1] = 0x00000002; // B
    regmap[3] = ALU_ADD;    // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0x00000081) {
        printf("Test case 5 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 5 failed. Expected = 00000081, Got = 0x%08X\n", R);
    }

    // Test Case 6: signed subtraction
    printf("\n\nTest Case 4: Signed Subtraction\n\n");
    regmap[0] = 0x00000002; // A
    regmap[1] = 0x0000007F; // B
    regmap[3] = ALU_SUB;    // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0xFFFFFF83) {
        printf("Test case 6 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 6 failed. Expected = FFFFFF83, Got = 0x%08X\n", R);
    }

    // Test Case 7: unsigned addition
    printf("\n\nTest Case 7: Unsigned Addition\n\n");
    regmap[0] = 0x0000007F; // A
    regmap[1] = 0x00000002; // B
    regmap[3] = ALU_UADD;    // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0x00000081) {
        printf("Test case 7 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 7 failed. Expected = 00000081, Got = 0x%08X\n", R);
    }

    // Test Case 8: unsigned subtraction
    printf("\n\nTest Case 8: Unsigned Subtraction\n\n");
    regmap[0] = 0x00000002; // A
    regmap[1] = 0x0000007F; // B
    regmap[3] = ALU_USUB;    // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0xFFFFFF83) {
        printf("Test case 8 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 8 failed. Expected = FFFFFF83, Got = 0x%08X\n", R);
    }

    // Test Case 9: shift left logical
    printf("\n\nTest Case 9: Shift Left Logical\n\n");
    regmap[0] = 0xFEDCBA98; // A
    regmap[2] = 0x00000; // SHAMT
    regmap[3] = ALU_SLL;    // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0xFEDCBA98) {
        printf("Test case 9 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 9 failed. Expected = 0xFEDCBA98, Got = 0x%08X\n", R);
    }
    // Test Case 10: shift right logical
    printf("\n\nTest Case 10: Shift Right Logical\n\n");
    regmap[0] = 0xFEDCBA98; // A
    regmap[2] = 0x00000; // SHAMT
    regmap[3] = ALU_SRL;    // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0xFEDCBA98) {
        printf("Test case 10 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 10 failed. Expected = FEDCBA98, Got = 0x%08X\n", R);
    }

    // Test Case 11: shift right arithmetic
    printf("\n\nTest Case 11: Shift Right Arithmetic\n\n");
    regmap[0] = 0xFEDCBA98; // A
    regmap[2] = 0x00000; // SHAMT
    regmap[3] = ALU_SRA;    // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0xFEDCBA98) {
        printf("Test case 11 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 11 failed. Expected = FEDCBA98, Got = 0x%08X\n", R);
    }

    // Test Case 12: set on less than
    printf("\n\nTest Case 12:Set on Less Than\n\n");
    regmap[0] = 0xFFFFFF83; // A
    regmap[1] = 0x0000007F; // B
    regmap[3] = ALU_SLT;    // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0x00000001) {
        printf("Test case 12 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 12 failed. Expected = 00000001, Got = 0x%08X\n", R);
    }

    // Test Case 13: set on less than unsigned
    printf("\n\nTest Case 13:Set on Less Than Unsigned\n\n");
    regmap[0] = 0x0000007F; // A
    regmap[1] = 0xFFFFFF83; // B
    regmap[3] = ALU_SLTU;    // ALUOp

    usleep(10000);

    R = regmap[0];

    if (R == 0x00000001) {
        printf("Test case 13 success. Result = 0x%08X\n", R);
    } else {
        printf("Test case 13 failed. Expected = 00000001, Got = 0x%08X\n", R);
    }


    return 0;
}
