// Write a Swift program to find the largest value from the first, last, 
// and middle values in a given array of integers and length will be at least 1.
let drawnNumbers:[Int] = [1, 3, 4, 6, 9]; // 9
let undrawnNumbers:[Int] = [11, 3, 5, 7]; // 11
let sorteredNumbers:[Int] = [1, 2, 8, 3, 7]; // 8

// Resolution 01:
func findTheLargestValue(inside numbers:[Int]) -> Int {
  var largest:Int = 0;

  for number in numbers {
    if number > largest {
      largest = number;
    }
  }
  return largest;
}
print(findTheLargestValue(inside: drawnNumbers));
print(findTheLargestValue(inside: undrawnNumbers));
print(findTheLargestValue(inside: sorteredNumbers));

// Resolution 02:
func findTheLargestValueFilter(_ numbers:[Int]) -> Int {
  var largest: Int = 0;
  largest =  numbers.max()!;
  return largest;
}
print(findTheLargestValueFilter(drawnNumbers));
print(findTheLargestValueFilter(undrawnNumbers));
print(findTheLargestValueFilter(sorteredNumbers));

