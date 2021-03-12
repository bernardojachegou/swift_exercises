// Write a Swift program to compute the sum of the values of two given array of integers and each length 2.
// Find the array which has the largest sum and return the first array if the sum of two given arrays are equal.
let drawnNumbers: [Int] = [1, 2];
let undrawnNumbers: [Int] = [2, 5];

// Resolution 01:
func sumTwoAndReturn(_ x:[Int], _ y:[Int]) -> [Int] {
  guard x.count == 2 && y.count == 2 else {
    return []
  }

  let resultOfX = x.reduce(0, +);
  let resultOfY = y.reduce(0, +);

  if resultOfX == resultOfY || resultOfX > resultOfY {
    return x;
  } else {
    return y;
  }
}
print(sumTwoAndReturn(drawnNumbers, undrawnNumbers)); // y
print(sumTwoAndReturn([1, 1], [1, 1])); // x
print(sumTwoAndReturn([2, 6], [0, 1])); // x