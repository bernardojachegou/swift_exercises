// 31. Write a Swift program to check if a given array of integers contains a 3 next to a 3 or a 5 next to a 5, but not both.
let drawnNumbers: [Int] = [1, 3, 3]; 
let undrawnNumbers: [Int] = [5, 5, 0];
let sorteredNumbers: [Int] = [3, 5, 3];

// Resolution 01:
func checkIfHasNext(_ numbers:[Int]) -> Bool {
  var three: Bool = false;
  var five: Bool = false;

  for index in 0..<numbers.count-1 {
    if numbers[index] == 3 && numbers[index+1] == 3 {
      three = true;
    } else if numbers[index] == 5 && numbers[index+1] == 5 {
      five = true;
    }
  }
   return (three && !five) || (!three && five)
}

print(checkIfHasNext(drawnNumbers));
print(checkIfHasNext(undrawnNumbers));
print(checkIfHasNext(sorteredNumbers));