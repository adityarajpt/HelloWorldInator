#include <stdio.h>

void HelloWorld() {
    printf("Hello, World!\n");
}

void (*HelloWorldInator())() {
    return &HelloWorld;
}
