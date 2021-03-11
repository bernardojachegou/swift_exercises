// 34. Write a Swift program to test if a given array of integers contains either 2 even or 2 odd values all next to each other.
let drawnNumbers: [Int] = [1, 3, 2, 1, 5]; // true
let undrawnNumbers: [Int] = [4, 4, 5, 2, 1]; // true
let decimals: [Int] = [1, 2, 3, 4, 5, 6, 7]; //false

func checkEvenOddsTogether(inside numbers:[Int]) -> Bool {
  for i in 0..<numbers.count-1 {
    if numbers[i] % 2 == 0 && numbers[i+1] % 2 == 0 || numbers[i] % 2 != 0 && numbers[i+1] % 2 != 0 {
      return true
    }
  }
  return false;
}

print(checkEvenOddsTogether(inside: drawnNumbers));
print(checkEvenOddsTogether(inside: undrawnNumbers));
print(checkEvenOddsTogether(inside: decimals));