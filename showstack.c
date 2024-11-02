#include <stdio.h>

int main(int argc, char *argv[]) {
    int i=0;
    printf("%p\n", (void*)&1 - sizeof(i));
}