# Swift Inout Parameter Bug

This repository demonstrates an uncommon issue related to `inout` parameters in Swift.  When modifying arrays passed as inout parameters, it's crucial to understand that only the reference to the array is passed. Incorrect usage can lead to unexpected results where modifications within the function don't affect the original array outside.

## Bug Description
The bug showcases unexpected behavior where array modifications within a function using an inout parameter don't reflect in the original array. This occurs when the array is modified indirectly (such as by assigning a completely new array to the inout variable), not when the array's contents are modified directly. 

## Solution
The solution clarifies the correct usage of inout parameters with arrays, showcasing how to directly mutate the array's content within the function to effect changes in the original variable outside the function.