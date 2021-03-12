// 11. Write a Swift program to test if an array of integers contains a 3 or a 5.
let drawnNumbers: [Int] = [1, 2, 4, 6];
let undrawnNumbers: [Int] = [1, 3, 4, 7];
let sorteredNumbers: [Int] = [1, 5, 8, 9];

// Solution 01:
func checkThreeOrFive(collection numbers:[Int]) -> Bool {
  var finalResult: Bool = false;
  
  for number in numbers {
    if number == 3 || number == 5 {
      finalResult = true;
    } 
  }
  return finalResult;
}
print(checkThreeOrFive(collection: drawnNumbers));
print(checkThreeOrFive(collection: undrawnNumbers));
print(checkThreeOrFive(collection: sorteredNumbers));

// Solution 02:
func checkIfContainsThreeOrFive(_ numbers:[Int]) -> Bool {
  numbers.contains(3) || numbers.contains(5) ? true : false;
}
print(checkIfContainsThreeOrFive(drawnNumbers));
print(checkIfContainsThreeOrFive(undrawnNumbers));
print(checkIfContainsThreeOrFive(sorteredNumbers));

