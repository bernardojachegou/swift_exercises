// 14. Write a Swift program to check if a given array of integers contains 3 twice, or 5 twice.
let drawnNumbers: [Int] = [1, 2, 3, 4, 5]; // false;
let drawnNumbers1: [Int] = [1, 2, 3, 3, 4]; // true;
let drawnNumbers2: [Int] = [1,2, 3, 5, 5]; // true;
let drawnNumbers3: [Int] = [1, 2, 3, 6, 7]; // false;

// Resolution 01:
func checkIfThreeOrFiveTwice(_ numbers:[Int]) -> Bool{
  var checker: [Int] = [];
  var check: Bool = false;
  
  for number in numbers {
    if number == 3 || number == 5 {
      checker.append(number);
    }
  }

    if checker.count == 1 || checker.contains(5) && checker.contains(3) && checker.count == 2 {
        check = false
    } else {
        check = true;
    }
    return check;
}
print(checkIfThreeOrFiveTwice(drawnNumbers));
print(checkIfThreeOrFiveTwice(drawnNumbers1));
print(checkIfThreeOrFiveTwice(drawnNumbers2));
print(checkIfThreeOrFiveTwice(drawnNumbers3));

// Resolution 02:
func checkIfDoubleThreeOrFive(_ numbers: [Int]) -> Bool {
  numbers == [3, 3] || numbers == [5, 5] ? true : false;
}
print(checkIfDoubleThreeOrFive([3, 3]))
print(checkIfDoubleThreeOrFive([1, 2, 3, 3]))
print(checkIfDoubleThreeOrFive([5, 5]))
print(checkIfDoubleThreeOrFive([1, 2]))

