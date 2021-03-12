// 30. Write a Swift program to check if a given array of integers contains no 2's or it contains no 5's.
let drawnNumbers: [Int] = [1, 4, 2]; 
let undrawnNumbers: [Int] = [1, 3, 0];
let sorteredNumbers: [Int] = [4, 5, 7];

func checkIfTwosOrFives(_ numbers:[Int]) -> Bool {
  let filtered = numbers.filter({$0 == 2 || $0 == 5})
  return filtered.count == 0
}
print(checkIfTwosOrFives(drawnNumbers)); // false
print(checkIfTwosOrFives(undrawnNumbers)); // true
print(checkIfTwosOrFives(sorteredNumbers)); // false