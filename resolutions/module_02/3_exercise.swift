// 3. Write a Swift program to test if two given arrays of integers have the same first and last element. 
// Both arrays length must be 1 or more.

let drawnNumbers: [Int] = [5, 2, 3, 4, 5, 6, 7, 8, 9, 5];
let undrawnNumbers: [Int] = [1, 2, 3, 4, 6];
let sorteredNumbers: [Int] = [1, 3, 4, 5];

// Solution 01:
func checkFirstAndLastOfTwo(first arr1:[Int], second arr2:[Int]) {

  if arr1.first == arr2.first || arr1.last == arr2.last {
    print("Yeahh! The first or last elements of both arrays are equal!")
  } else {
    print("Nooop! The first or last elements are differents!")
  }
}
checkFirstAndLastOfTwo(first: drawnNumbers, second: undrawnNumbers);
checkFirstAndLastOfTwo(first: undrawnNumbers, second: sorteredNumbers);

// Solution 02:
func checkFirstAndLastOfTwoBool(first arr1:[Int], second arr2:[Int]) -> Bool {

  // guard arr1.count > 0, arr2.count > 0 
  // else {
  //   return false
  // }

  if arr1.first == arr2.first || arr1.last == arr2.last {
    return true
  } else {
    return false
  }
}
print(checkFirstAndLastOfTwoBool(first: drawnNumbers, second: undrawnNumbers));
print(checkFirstAndLastOfTwoBool(first: undrawnNumbers, second: sorteredNumbers));
print(checkFirstAndLastOfTwoBool(first: [], second: []));

// Solution 03:
func checkFirstAndLastOfTwoConcise(_ arr1:[Int], _ arr2:[Int]) -> Bool {
  // guard arr1.count > 0, arr2.count > 0 : false;
  // else {
  //   return false
  // }

  arr1.first == arr2.first || arr1.last == arr2.last ? true : false;
}
print(checkFirstAndLastOfTwoConcise(drawnNumbers, undrawnNumbers));
print(checkFirstAndLastOfTwoConcise(undrawnNumbers, sorteredNumbers));
print(checkFirstAndLastOfTwoConcise([], []));


