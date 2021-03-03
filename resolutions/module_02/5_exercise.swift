// Write a Swift program to rotate the elements of an array of integers to left direction. 
// Therefore {1, 2, 3} yields {3, 2, 1}.

let drawnNumbers: [Int] = [1, 2, 3, 4, 5];

//Solution 01:
func rotateNumbers(elements numbers:[Int]) -> Array<Int> {
  var reversedArray = numbers;
  reversedArray.reverse();
  return reversedArray;
}
print(elements: rotateNumbers(drawnNumbers));

// To return array with can use -> Array<type>;
// or -> just [type];