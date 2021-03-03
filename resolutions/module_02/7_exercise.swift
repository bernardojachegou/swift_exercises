// Write a Swift program to find the larger value of a given array of integers and set all the other elements with that value. 
// Return the changed array.
let drawnNumbers: [Int] = [1, 2, 3, 4, 5];
let undrawnNumbers: [Int] = [1, 4, 5, 9, 0, 8];

// Solution 01:
func copyTheHighestValue(_ numbers:[Int]) -> [Int] {
    var maxValue = numbers.max();
    var newArray: [Int] = [];

    for number in numbers {
       newArray.append(maxValue!);
    }
    return newArray;
}
print(copyTheHighestValue(drawnNumbers));
print(copyTheHighestValue(undrawnNumbers));

