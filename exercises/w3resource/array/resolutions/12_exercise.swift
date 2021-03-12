// Write a Swift program to test if an array of integers does not contain a 3 or a 5.
let drawnNumbers: [Int] = [1, 2, 4, 6];
let undrawnNumbers: [Int] = [1, 3, 4, 7];
let sorteredNumbers: [Int] = [1, 5, 8, 9];

// Solution 01:
func checkNotThreeOrFive(collection numbers:[Int]) -> Bool {
  var finalResult: Bool = true;
  
  for number in numbers {
    if number == 3 || number == 5 {
      finalResult = false;
    } 
  }
  return finalResult;
}
print(checkNotThreeOrFive(collection: drawnNumbers));
print(checkNotThreeOrFive(collection: undrawnNumbers));
print(checkNotThreeOrFive(collection: sorteredNumbers));

// Solution 02:
func checkIfNotContainsThreeOrFive(_ numbers:[Int]) -> Bool {
  numbers.contains(3) || numbers.contains(5) ? false : true;
}
print(checkIfNotContainsThreeOrFive(drawnNumbers));
print(checkIfNotContainsThreeOrFive(undrawnNumbers));
print(checkIfNotContainsThreeOrFive(sorteredNumbers));
