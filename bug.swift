let numbers = [1, 2, 3, 4, 5]

let sum = numbers.reduce(0, +) //This will work fine

let strings = ["1", "2", "3", "4", "5"]

let sumOfStrings = strings.reduce(0, +) // This will result in a compile-time error