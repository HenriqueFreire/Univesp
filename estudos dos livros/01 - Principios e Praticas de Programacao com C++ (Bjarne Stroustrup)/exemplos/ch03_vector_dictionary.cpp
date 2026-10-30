#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

// Programming: Principles and Practice Using C++ (3rd Edition)
// Chapter 3: Computation
// Section 3.6.4: A text example (Pages 76-77)
//
// Simple dictionary: reads words, sorts them, and prints unique words.

int main()
{
    std::vector<std::string> words;

    // Read whitespace-separated words until end-of-file (Ctrl+D on Linux)
    for (std::string temp; std::cin >> temp; ) {
        words.push_back(temp);
    }

    std::cout << "Number of words: " << words.size() << '\n';

    // Sort the words lexicographically
    std::ranges::sort(words);

    // Print unique words in sorted order
    for (std::size_t i = 0; i < words.size(); ++i) {
        if (i == 0 || words[i - 1] != words[i]) { // is this a new word?
            std::cout << words[i] << '\n';
        }
    }

    return 0;
}
