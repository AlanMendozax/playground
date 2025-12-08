#include <stdio.h> 
#include <unistd.h>

int main() {
    printf("Hello, world!\n");
    printf("PID: %d\n", getpid());
    return 0;
}
