#include <iostream>
#include <string>
#include <vector>
#include <algorithm>

// Programming: Principles and Practice Using C++ (3rd Edition)
// Chapter 3: Computation
// Section 3.6.4: A text example (Try this - Page 77)
//
// Write a program that "bleeps" out words that you don't like; that is,
// you read in words using cin and print them again on cout. If a word is
// among a few you have defined, you write out BLEEP instead of that word.
// Start with one "disliked word" such as string disliked = "Broccoli";.
// When that works, add a few more.

// Helper function to check whether a word is in our disliked words collection.
// Using const reference to avoid unnecessary memory allocations/copies.
bool is_disliked(const std::string& word, const std::vector<std::string>& disliked_words)
{
    // In C++20 / C++23, std::ranges::contains or std::ranges::find can be used.
    // We demonstrate both the standard range search and linear scan.
    return std::ranges::contains(disliked_words, word);
}

int main()
{
    // List of disliked words defined for the filter
    const std::vector<std::string> disliked_words = {
        "Broccoli",
        "broccoli",
        "Cabbage",
        "cabbage",
        "Kale",
        "kale",
        "Spinach",
        "spinach"
    };

    std::cout << "========================================\n";
    std::cout << "  PPP3 (Page 77) - Word Filter (BLEEP)  \n";
    std::cout << "========================================\n";
    std::cout << "Enter words separated by whitespace.\n";
    std::cout << "Disliked words will be replaced by BLEEP.\n";
    std::cout << "(Press Ctrl+D on Linux / EOF to finish):\n\n";

    // Read words sequentially from standard input
    for (std::string word; std::cin >> word; ) {
        if (is_disliked(word, disliked_words)) {
            std::cout << "BLEEP ";
        } else {
            std::cout << word << ' ';
        }
    }

    std::cout << "\n\n[End of input reached. Filter finished.]\n";

    return 0;
}
