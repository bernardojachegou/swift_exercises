// Write a Swift program to rotate the elements of an array of integers to left direction. 
// Therefore {1, 2, 3} yields {2, 3, 1}.
let drawnNumbers: [Int] = [1, 2, 3, 4, 5];

func rotateToTheLeft(elements numbers:[Int]) -> [Int] {
  var newArray = numbers;
  newArray.removeFirst();
  newArray.append(numbers.first!);
  
  return newArray;
}
print(rotateToTheLeft(elements: drawnNumbers));
// To return array with can use -> Array<type>;
// or -> just [type];
