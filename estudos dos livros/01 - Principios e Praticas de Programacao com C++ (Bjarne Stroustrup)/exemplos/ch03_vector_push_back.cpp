#include <iostream>
#include <vector>

// Programming: Principles and Practice Using C++ (3rd Edition)
// Chapter 3: Computation
// Section 3.6.2: Growing a vector (Page 73)
//
// Demonstrates growing a vector using push_back()
// both with explicit values and dynamically from user input.

int main()
{
    // 1. Starting empty and growing with push_back()
    std::vector<double> v; // starts empty; no elements

    v.push_back(2.7);
    v.push_back(5.6);
    v.push_back(7.9);

    std::cout << "Values added manually to v (size: " << v.size() << "):\n";
    for (double x : v) {
        std::cout << x << '\n';
    }

    // 2. Reading values dynamically from standard input (cin)
    std::cout << "\nEnter numbers/temperatures (enter '|' or non-numeric character to terminate):\n";
    std::vector<double> temps;

    for (double temp; std::cin >> temp; ) {
        temps.push_back(temp); // append each value to the end of the vector
    }

    std::cout << "\nYou entered " << temps.size() << " values:\n";
    for (double t : temps) {
        std::cout << t << '\n';
    }

    return 0;
}
