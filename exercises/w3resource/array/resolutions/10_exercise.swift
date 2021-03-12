// 10. Write a Swift program to create a new array of length 2 containing the first and last elements from a given array of integers. 
// The given array length must be 1 or more.
let drawnNumbers: [Int] = [2, 3, 2];
let undrawnNumbers: [Int] = [1, 2, 1];

//Solution 01:
func newArrayOfFirstAndLast(_ arr:[Int]) -> [Int] {
  var newArr: [Int] = [];
  let firstElement = arr.first!;
  let lastElement = arr.last!;
  newArr.append(firstElement);
  newArr.append(lastElement);
  // newArr.append(arr.first!);
  // newArr.append(arr.last!);
  
  return newArr;
}
print(newArrayOfFirstAndLast(drawnNumbers));
print(newArrayOfFirstAndLast(undrawnNumbers));