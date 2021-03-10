// 27. Write a Swift program to check if a given array of integers contains a 3 next to a 3 somewhere.
let drawnNumbers:[Int] = [1, 3, 4, 3, 9]; // false
let undrawnNumbers:[Int] = [11, 3, 3, 7];  // true
let sorteredNumbers:[Int] = [1, 3, 11, 7, 3]; // false

// Resolution 01:
func checkIfTwinThrees(_ numbers:[Int]) -> Bool {
  // // Getting index position;
  for x in 0..<numbers.count-1 {
    if numbers[x] == 3 && numbers[x+1] == 3 {
      return true
    } 
  }
  return false;
}
print(checkIfTwinThrees(drawnNumbers));
print(checkIfTwinThrees(undrawnNumbers));
print(checkIfTwinThrees(sorteredNumbers));

// Resolution 01:
func checkIfTwinThreesWithParams(_ numbers:[Int]) -> Bool {
  // Using index and valu params;
  for (index, value) in numbers.enumerated() {
    if value == 3 && index + 1 == value {
      return true
    } 
  }

  return false;
}
print(checkIfTwinThreesWithParams(drawnNumbers));
print(checkIfTwinThreesWithParams(undrawnNumbers));
print(checkIfTwinThreesWithParams(sorteredNumbers));