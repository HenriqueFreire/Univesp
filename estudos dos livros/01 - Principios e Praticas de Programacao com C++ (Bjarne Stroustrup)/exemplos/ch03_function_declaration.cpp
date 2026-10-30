#include <iostream>

// Programming: Principles and Practice Using C++ (3rd Edition)
// Chapter 3: Computation
// Section 3.5.1: Function declarations and definitions (Page 71)
//
// Demonstrates separating function declarations (prototypes)
// from their definitions (bodies), allowing them to be called
// before their implementation appears in the file.

// -------------------------------------------------------------
// 1. FUNCTION DECLARATIONS (Prototypes)
// Inform the compiler of the return type, name, and parameters.
// Note the semicolon at the end (no function body {}).
// -------------------------------------------------------------
int square(int x);
double area(double width, double height);
void print_square(int val);

int main()
{
    // The compiler validates these calls using only the declarations above:
    int x = 7;
    print_square(x);

    double w = 4.5;
    double h = 2.0;
    std::cout << "Area of " << w << " x " << h << " = " << area(w, h) << '\n';

    return 0;
}

// -------------------------------------------------------------
// 2. FUNCTION DEFINITIONS (Implementations)
// Here we provide the actual body {} of each function.
// These can be placed below main() or in separate source files (.cpp).
// -------------------------------------------------------------

int square(int x)
{
    return x * x;
}

double area(double width, double height)
{
    return width * height;
}

void print_square(int val)
{
    std::cout << "The square of " << val << " is " << square(val) << '\n';
}
