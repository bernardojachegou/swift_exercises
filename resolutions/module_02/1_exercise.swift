// 1. Write a Swift program to check if 5 appears as either the first or last element in a given array of integers. 
// The array length should be 1 or more.
let drawnNumbers: [Int] = [5, 2, 3, 4, 5, 6, 7, 8, 9, 5];
let undrawnNumbers: [Int] = [1, 2, 3, 4, 6];

// Solution 01:
func checkNumberFive(elements numbers:[Int]) {
    let firstNumber = numbers.first;
    let lastNumber = numbers.last;

    if firstNumber == 5 || lastNumber == 5 {
      print("5 is in the first or the last position of the array")
    } else {
      print ("5 is not there!")
    }
}
checkNumberFive(elements: drawnNumbers);
checkNumberFive(elements: undrawnNumbers);

// Solution 02:
func checkNumberFiveBool(elements numbers:[Int]) -> Bool {
    let firstElement = numbers.first;
    let lastElement = numbers.last;

    if firstElement == 5 || lastElement == 5 {
      return true
    } else {
      return false
    }
}
print(checkNumberFiveBool(elements: drawnNumbers));
print(checkNumberFiveBool(elements: undrawnNumbers));

// Solution 03:
func checkNumberFiveConcise(_ numbers:[Int]) -> Bool {
  numbers.first != numbers.last ? false : true;
}
print(checkNumberFiveConcise(drawnNumbers));
print(checkNumberFiveConcise(undrawnNumbers));
