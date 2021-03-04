// 2. Write a Swift program to check whether the first element and the last element of a given array of integers are equal. 
// The array length must be 1 or more.
let drawnNumbers: [Int] = [5, 2, 3, 4, 5, 6, 7, 8, 9, 5];
let undrawnNumbers: [Int] = [1, 2, 3, 4, 6];

// Solution 01:
func checkFirstAndLast(elements numbers:[Int]) {
  let firstElement = numbers.first;
  let lastElement = numbers.last;

  if firstElement != lastElement {
    print("Nooop! \(firstElement!) is not equal to \(lastElement!)")
  } else {
    print("Yeahh! \(firstElement!) is equal to \(lastElement!)")
  }
}
checkFirstAndLast(elements: drawnNumbers);
checkFirstAndLast(elements: undrawnNumbers);

// Solution 02:
func checkFirstAndLastBool(elements numbers:[Int]) -> Bool {
  let firstElement = numbers.first;
  let lastElement = numbers.last;

  if firstElement == lastElement {
    return true
  } else {
    return false
  }
}
print(checkFirstAndLastBool(elements: drawnNumbers));
print(checkFirstAndLastBool(elements: undrawnNumbers));

// Solution 02:
func checkFirstAndLastConcise(_ numbers:[Int]) -> Bool {
  numbers.first == numbers.last ? true : false;
}
print(checkFirstAndLastConcise(drawnNumbers));
print(checkFirstAndLastConcise(undrawnNumbers));