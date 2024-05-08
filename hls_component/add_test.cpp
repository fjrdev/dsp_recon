#include "add.h"
#include <cstdlib>
#include <iostream>

bool verify(int a, int b, int c) {
    if ((a + b) == c) return true;
    return false;
}

int main() {

    int a = 5; int b = 5;
    int c = add(a, b);
    
    if (verify(a, b, c)) return EXIT_SUCCESS;
    return EXIT_FAILURE;
}