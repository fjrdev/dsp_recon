#include "add.h"
#include <cstdlib>
#include <iostream>
#include <random>

int main(int argc, char* argv[]) {

    float a[SIZE];
    float b[SIZE];
    float c[SIZE];
    
    // init
    for (int i = 0; i < SIZE; ++i) {
        a[i] = static_cast<float> (rand()) / static_cast<float>(1);
        b[i] = static_cast<float> (rand()) / static_cast<float>(1);
        //a[i] = 2.2f;
        //b[i] = 2.2f;                
        c[i] = 0.0f;
    }

    mac(a, b, c, SIZE);

    for (int i = 0; i < SIZE; ++i) {
        if ((a[i] * b[i]) != c[i]) return EXIT_FAILURE;
    }
    return EXIT_SUCCESS;
}