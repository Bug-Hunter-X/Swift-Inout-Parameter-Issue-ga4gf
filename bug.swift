let someArray = [1, 2, 3]

func modifyArray(array: inout [Int]) {
    array.append(4)
}

modifyArray(array: &someArray)

print(someArray) // Output: [1, 2, 3, 4]