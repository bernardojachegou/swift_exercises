// Write a Swift program to create a new array, taking first two elements from a given array of integers. 
// If the length of the given array is less than 2 use the single element of the given array.
let drawnNumbers:[Int] = [1]; // 1
let undrawnNumbers:[Int] = [11, 3]; // 11, 3
let sorteredNumbers:[Int] = [1, 5, 8, 3, 7]; // 1, 5

// Resolution 01:
func pushElements(from numbers:[Int]) -> String {
  guard numbers.count > 0 else {
    return "Array must have at least one element!"
  }
  var pushed: [Int] = Array();

  if numbers.count < 2 {
    pushed.append(numbers.first!)
  } else {
    pushed.append(numbers.first!)
    pushed.append(numbers[1])
  }
  return "pushed elements: \(pushed)";
}
print(pushElements(from: drawnNumbers));
print(pushElements(from: undrawnNumbers));
print(pushElements(from: sorteredNumbers));
print(pushElements(from: []));

// Resolution 02:
func pushElementsPrefix(_ numbers: [Int]) -> [Int] {
  guard numbers.count > 1 else {
    return numbers;
  }
  return Array(numbers.prefix(2));
}
print(pushElementsPrefix(drawnNumbers));
print(pushElementsPrefix(undrawnNumbers));
print(pushElementsPrefix(sorteredNumbers));