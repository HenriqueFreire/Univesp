#include <iostream>
#include <vector>
#include <algorithm>

// Programming: Principles and Practice Using C++ (3rd Edition)
// Chapter 3: Computation
// Section 3.6.3: A numeric example (Pages 74-76)
//
// Reads temperatures via cin, demonstrates the idiomatic 'for' input pattern,
// and computes the average (mean) and median temperature using std::ranges::sort.

int main()
{
    // -------------------------------------------------------------------------
    // 1. Idiomatic input loop using 'for' (versus 'while')
    // -------------------------------------------------------------------------
    // Instead of 'double temp; while (cin >> temp)', Stroustrup recommends
    // declaring 'temp' directly in the 'for' header to restrict its scope:
    std::vector<double> temps;

    std::cout << "Enter temperatures (enter '|' or non-numeric character to terminate):\n";
    for (double temp; std::cin >> temp; ) {
        temps.push_back(temp);
    }

    // Defensive guard: prevents division by zero if no values were entered
    if (temps.empty()) {
        std::cout << "No temperatures provided.\n";
        return 0;
    }

    // -------------------------------------------------------------------------
    // 2. Average (Mean) Temperature
    // -------------------------------------------------------------------------
    double sum = 0.0;
    for (double x : temps) {
        sum += x;
    }
    std::cout << "Average temperature: " << (sum / temps.size()) << '\n';

    // -------------------------------------------------------------------------
    // 3. Median Temperature with std::ranges::sort (C++20 / C++23)
    // -------------------------------------------------------------------------
    std::ranges::sort(temps); // sort elements in ascending order
    std::cout << "Median temperature: " << temps[temps.size() / 2] << '\n';

    return 0;
}
