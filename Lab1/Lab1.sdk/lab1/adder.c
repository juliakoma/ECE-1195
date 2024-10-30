#include <stdio.h>

int main(void)
{
	uint32_t *regmap = (uint32_t *) 0x70000000; // base address of axi_regmap as set in the Vivado address editor

	// Test Case 1
	printf("\n\nTest Case 1\n\n");
	regmap[0] = 1;			// write to register 0 (REG0_OUT, input A of adder)
	regmap[1] = 2;         	// write to register 1 (REG1_OUT, input B of adder)
	regmap[2] = 0; 			// K value, add

	size_t s  = regmap[0]; 	// read from register 0 (REG0_IN, output S of adder)
	size_t cout = regmap[2];

	if (s == 3 && cout == 0){
		printf("K = %d\n", regmap[2]);
		printf("cout = %d\n", cout);
		printf("S = %d\n", s);
		printf("Test case 1 success.\n\n");
	}else{
		printf("Test case 1 failed. \n\n");
	}

	usleep(10000);

    // Test Case 2
	regmap[0]=2; //A
	regmap[1]=1; //B
	regmap[2]=1; //K

	usleep(10000);

	s = regmap[0];
	cout = regmap[2];
	if (s== 1 && cout == 1)
	{
		printf("S = %d\n", s);
		printf("Cout = %d\n", cout);
		printf("K = %d\n", regmap[2]);
		printf("Test 2 was successful.\n\n");
	}else{
		printf("S = %d\n", s);
		printf("Cout = %d\n", cout);
		printf("Test 2 failed.\n\n");
	}

    // Test Case 3
	regmap[0]=2; //A
	regmap[1]=2; //B
	regmap[2]=1; //K

	usleep(10000);

	s = regmap[0];
	cout = regmap[2];
	if (s== 0 && cout == 1)
	{
		printf("S =%d\n", s);
		printf("Cout = %d\n", cout);
		printf("K = %d\n", regmap[2]);
		printf("Test 3 was successful.\n\n");
	}else{
		printf("S = %d\n", s);
		printf("Cout = %d\n", cout);
		printf("Test 3 failed.\n\n");
	}

    // Test Case 4
	regmap[0]=1; //A
	regmap[1]=3; //B
	regmap[2]=1; //K

	usleep(10000);

	s = regmap[0];
	cout = regmap[2];
	if (s== -2 && cout == 0)
	{
		printf("S = %d\n", s);
		printf("Cout = %d\n", cout);
		printf("K = %d\n", regmap[2]);
		printf("Test 4 was successful.\n\n");
	}else{
		printf("S = %d\n", s);
		printf("Cout = %d\n", cout);
		printf("Test 4 failed\n\n");
	}

	// Random 1
	regmap[0] = 7;  // A
	regmap[1] = 5;  // B
	regmap[2] = 0;  // K

	usleep(10000);

	s = regmap[0];
	cout = regmap[2];
	if (s == 12 && cout == 0)
	{
	    printf("S = %d\n", s);
	    printf("Cout = %d\n", cout);
	    printf("K = %d\n", regmap[2]);
	    printf("Test 5 was successful.\n\n");
	} else {
	    printf("S = %d\n", s);
	    printf("Cout = %d\n", cout);
	    printf("Test 5 failed\n\n");
	}


	return 0;
}

