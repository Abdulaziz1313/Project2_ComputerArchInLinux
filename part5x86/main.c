#include <stdio.h>
#include "multiply.h"


int main() {
    int result;
    result = multiply(10, 20 , 30); // Add function is defined in asm file
    printf("Function multiply(..) Result: %i\n", result);
    return 0;
}
