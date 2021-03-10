// 28. Write a Swift program to test if the number of 1's is greater than the number of 3's of a given array of integers.
let drawnNumbers: [Int] = [1, 3, 1]; // true
let undrawnNumbers: [Int] = [3, 1, 3]; // false

// Resolution 01:
func checkNumberOfOnes(into numbers:[Int]) -> Bool {
  var ones: [Int] = [];
  var threes: [Int] = [];
  var checker: Bool = false;

  for number in numbers {
    if number == 1 {
      ones.append(number)
    } else if number == 3 {
      threes.append(number)
    }
  }
  
  let result = ones.count > threes.count ? true : false;
  return result;
}
print(checkNumberOfOnes(into: drawnNumbers));
print(checkNumberOfOnes(into: undrawnNumbers));

// Resolution 02:
func conciseCheckNumbersOfOnes(_ numbers:[Int]) -> Bool {
  let ones = numbers.filter({number in return number == 1})
  let threes = numbers.filter({$0 == 3})

  let result = ones.count > threes.count ? true : false;
  return result;
}
print(conciseCheckNumbersOfOnes(drawnNumbers));
print(conciseCheckNumbersOfOnes(undrawnNumbers));
