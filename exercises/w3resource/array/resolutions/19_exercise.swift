// 19. Write a Swift program to swap the first and last elements of a given array of integers. Return the modified array (length will be at least 1).
let drawnNumbers: [Int] = [1, 2, 3, 4, 5];
let undrawnNumbers: [Int] = [5, 4, 3, 2, 1];

// Resolution 01:
func swapElements(_ numbers:[Int]) -> [Int] {
  var newArr: [Int] = [];

  newArr = numbers;
  newArr.removeFirst();
  newArr.insert(numbers.last!, at: newArr.startIndex);
  newArr.removeLast();
  newArr.insert(numbers.first!, at: newArr.endIndex);
  return newArr;
}
print(swapElements(drawnNumbers)); // [5, 2, 3, 4, 1];
print(swapElements(undrawnNumbers)); // [1, 4, 3, 2, 5];