// 32. Write a Swift program to test if a given array of integers contains 
// two 5's next to each other, or there are two 5's separated by one element.
let drawnNumbers: [Int] = [5, 5, 1];
let undrawnNumbers: [Int] = [5, 1, 5];

func hasFive(_ numbers:[Int]) -> Bool {

  for index in 0..<numbers.count-1 {
    if numbers[index] == 5 && numbers[index+1] == 5 || numbers[index] == 5 && numbers[index+2] == 5 {
      return true;
    } 
  }
  return false;
}

print(hasFive(drawnNumbers));
print(hasFive(undrawnNumbers));