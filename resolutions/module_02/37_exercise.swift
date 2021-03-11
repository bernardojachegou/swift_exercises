// 37. Write a Swift program to test if a given array of integers contains three increasing adjacent numbers.
let drawnNumbers: [Int] = [12, 13, 14, 25, 20]; // true
let undrawnNumbers: [Int] = [4, 5, 2, 1, 0, 2]; // false
let decimals: [Int] = [1, 2, 3, 10, 14, 20]; //true

func checkAdjecentNumbers(_ numbers:[Int]) -> Bool {
  for i in 0..<numbers.count-2 {
    if numbers[i] + 1 == numbers[i+1] && numbers[i+1] + 1 == numbers[i+2]{
      return true;
    }
  }
  return false;
}
print(checkAdjecentNumbers(drawnNumbers));
print(checkAdjecentNumbers(undrawnNumbers));
print(checkAdjecentNumbers(decimals));