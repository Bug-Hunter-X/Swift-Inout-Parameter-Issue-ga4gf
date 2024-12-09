let someArray = [1, 2, 3]

func modifyArray(array: inout [Int]) {
    array.append(4) // Modifies the array directly
}

modifyArray(array: &someArray)

print(someArray) // Output: [1, 2, 3, 4]

// Incorrect way (does not modify the original array):
func modifyArrayIncorrectly(array: inout [Int]) {
    array = [5, 6, 7] // Assigns a completely new array, not modifying the original
}

modifyArrayIncorrectly(array: &someArray)

print(someArray) // Output: [1, 2, 3, 4], not [5, 6, 7]