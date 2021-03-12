// 36. Write a Swift program to test if every 3 that appears in a given array of integers is next to another 3.
let drawnNumbers: [Int] = [1, 3, 2, 1, 5, 3]; // false
let undrawnNumbers: [Int] = [4, 3, 3, 3]; // false
let decimals: [Int] = [3, 3, 3, 3]; //true

// Resolution 01:
func checkConsecutivesThrees(_ numbers:[Int]) -> Bool {
  for i in 0..<numbers.count-1 {
    if numbers[i] == 3 && numbers[i+1] == 3 {
      return true
    }
  }
  return false;
}
print(checkConsecutivesThrees(drawnNumbers));
print(checkConsecutivesThrees(undrawnNumbers));
print(checkConsecutivesThrees(decimals));
