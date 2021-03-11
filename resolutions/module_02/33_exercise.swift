// 33. Write a Swift program to test if there is a 1 in the array with a 3 somewhere before/later in a given array of integers.
let drawnNumbers: [Int] = [1, 2, 3];
let undrawnNumbers: [Int] = [3, 1, 4];

// Resolution 01:
func checkThreeBeforeOne(_ numbers:[Int]) -> Bool {
  for i in 0..<numbers.count-1 {
    if numbers[i] == 3 && numbers[i+1] == 1 {
        return true;
    }
  }
  return false;
}
print(checkThreeBeforeOne(drawnNumbers)); // false
print(checkThreeBeforeOne(undrawnNumbers)); // true

// Resolution 02:
func checkForThreeBeforeOne(_ numbers:[Int]) -> Bool {
  for number in numbers {
    if number == 1 {
      for number in numbers {
        if number == 3 {
          return true;
        }
      }
    }
  }
  return false;
}

print(checkForThreeBeforeOne(drawnNumbers));
print(checkForThreeBeforeOne(undrawnNumbers));