#include <stdio.h>
#include "sub.h"


int main() {
    int result;
    result = sub(20, 10 ); // sub function is defined in asm file
    printf("Function sub(..) Result: %i\n", result);
    return 0;
}
