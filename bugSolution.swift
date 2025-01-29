let strings = ["1", "2", "3", "4", "5"]

// Solution 1: Use a string accumulator and the '+' operator for string concatenation.
let sumOfStrings1 = strings.reduce("", +)

// Solution 2: Explicitly specify the type of the accumulator and the function for string concatenation.
let sumOfStrings2 = strings.reduce("") { $0 + $1 }

//Solution 3: Map to Ints then reduce
let sumOfStrings3 = strings.compactMap{Int($0)}.reduce(0, +) 

print(sumOfStrings1) // Output: 12345
print(sumOfStrings2) // Output: 12345
print(sumOfStrings3) // Output: 15