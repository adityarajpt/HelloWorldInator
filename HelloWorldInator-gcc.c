#include <stdio.h>

void (*HelloWorldInator())() {
    return ({void HelloWorld() {printf("Hello, World!\n");}; HelloWorld;});
}
