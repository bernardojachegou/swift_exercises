// Write a Swift program to create a new array with the elements in reverse order of a given array of integers.
let drawnNumbers: [Int] = [1, 2, 3, 4, 5];

//Solution 01:
func reverseNumbers(elements numbers:[Int]) -> Array<Int> {
  var reversedArray = numbers;
  reversedArray.reverse();
  return reversedArray;
}
print( reverseNumbers(elements: drawnNumbers));
// To return array with can use -> Array<type>;
// or -> just [type];