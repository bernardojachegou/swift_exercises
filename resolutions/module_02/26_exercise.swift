// 26. Write a Swift program to compute the sum of the numbers of a given array of integers except the number immediately after a 11.
let drawnNumbers:[Int] = [1, 3, 4, 11, 9]; // 8
let undrawnNumbers:[Int] = [11, 3, 5, 7];  // 0
let sorteredNumbers:[Int] = [1, 3, 11, 3, 7]; // 4

// Resolution 01:
func sumNumbersBeforeEleven(_ numbers:[Int]) -> Int {
  var result: Int = 0;

  for number in numbers {
    if number != 11 {
      result += number
    } else {
      return result;
    }
  }
  return result;
}
print(sumNumbersBeforeEleven(drawnNumbers));
print(sumNumbersBeforeEleven(undrawnNumbers));
print(sumNumbersBeforeEleven(sorteredNumbers));
