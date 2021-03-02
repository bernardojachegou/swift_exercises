// 1. Write a Swift program to check if 5 appears as either the first or last element in a given array of integers. 
// The array length should be 1 or more.
let drawnNumbers: [Int] = [5, 2, 3, 4, 5, 6, 7, 8, 9, 5];
let undrawnNumbers: [Int] = [1, 2, 3, 4, 6];

// Solução 01:
func checkNumberFive(_ numbers:[Int]) {
    let firstNumber = numbers.first;
    let lastNumber = numbers.last;

    if firstNumber == 5 || lastNumber == 5 {
      print("5 is in the first or the last position of the array")
    } else {
      print ("5 is not there!")
    }
}
checkNumberFive(drawnNumbers);
checkNumberFive(undrawnNumbers);

// Solução 02:
func checkNumberFiveTrue(_ numbers:[Int]) -> Bool {
    let firstElement = numbers.first;
    let lastElement = numbers.last;

    if firstElement == 5 || lastElement == 5 {
      return true
    } else {
      return false
    }
}
print(checkNumberFiveTrue(drawnNumbers));
print(checkNumberFiveTrue(undrawnNumbers));
