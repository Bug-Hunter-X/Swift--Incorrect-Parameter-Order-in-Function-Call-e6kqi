func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

//Uncommon Error: Incorrect parameter order
let incorrectArea = calculateArea(width: 5, length: 10) // Compiler will still compile but produces wrong output
print(area) // Output: 50
print(incorrectArea) // Output: 50 (Incorrect)