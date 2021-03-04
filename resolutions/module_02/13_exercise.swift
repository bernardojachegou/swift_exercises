// Write a Swift program to create a new array with double the length of a given array of integers and its last element is 
// the same as the given array. The given array will be length 1 or more. By default, a new integer array contains all 0's.
let drawnNumbers: [Int] = [1, 2, 6];
let undrawnNumbers: [Int] = [1, 7];

// Solution 01:
func createNewArrayDoubleSize(_ numbers:[Int]) -> [Int] {
  guard numbers != [] else {
    return []
  }

  var bigArr: [Int] = [];
  var doubleSize: Int = numbers.count * 2;

  for _ in 0..<doubleSize {
    bigArr.append(0)
  }

  bigArr.removeLast();
  bigArr.append(numbers.last!)

  return bigArr;
}

print(createNewArrayDoubleSize(drawnNumbers));
print(createNewArrayDoubleSize(undrawnNumbers));
print(createNewArrayDoubleSize([1]));
