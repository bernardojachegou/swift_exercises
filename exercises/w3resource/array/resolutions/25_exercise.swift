// 25. Write a Swift program to find the difference between the largest and smallest values in a given array of integers and length 1 or more.
let drawnNumbers:[Int] = [1, 3, 4, 6, 9]; 
let undrawnNumbers:[Int] = [11, 3, 5, 7]; 
let sorteredNumbers:[Int] = [6, 2, 8, 3, 7]; 

func findTheDifference(into numbers:[Int]) -> Int {
  var lowest: Int = 0;
  var hightest: Int = 0;
  for number in numbers {
    if number <= lowest || number == 1 {
      lowest = number;
    }
    if number >= hightest {
      hightest = number;
    }
  }
  result = hightest - lowest;
  return result;
}
print(findTheDifference(drawnNumbers));
print(findTheDifference(undrawnNumbers));
print(findTheDifference(sorteredNumbers));