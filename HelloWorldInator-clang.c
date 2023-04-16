// Compile with -fblocks -lBlocksRuntime
#include <stdio.h>

void (^HelloWorldInator())() {
	return ^{printf("Hello, World!\n");};
}
