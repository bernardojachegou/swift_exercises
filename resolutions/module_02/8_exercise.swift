// Write a Swift program to compute the sum of the first 2 elements of a given array of integers. 
// Return 0 if the length of the given array is 0 and return the first element value If the array length is less than 2.
let drawnNumbers: [Int] = [2, 2];
let undrawnNumbers: [Int] = [1];

// Solution 01:
func sumIfTwo(_ numbers:[Int]) -> Int {
  guard numbers.count == 1 || numbers.count == 2 else {
    return 0;
  }

  if numbers.count == 1 {
    return numbers.first!
  } else {
    return numbers.first! + numbers.last!
  }
}
print(sumIfTwo(drawnNumbers));
print(sumIfTwo(undrawnNumbers));
print(sumIfTwo([]));
print(sumIfTwo([1, 2, 3, 4, 5]));

// Solution 02:
func sumIfTwoOrMore(_ numbers:[Int]) -> Int {
  guard numbers.count > 0 else {
    return 0;
  }

  if numbers.count == 1 {
    return numbers[0];
  } else {
    return numbers[0] + numbers[1];
  }
}
print(sumIfTwoOrMore(drawnNumbers));
print(sumIfTwoOrMore(undrawnNumbers));
print(sumIfTwoOrMore([]));
print(sumIfTwoOrMore([1, 2, 3, 4, 5]));
