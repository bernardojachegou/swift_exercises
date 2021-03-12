// Write a Swift program to create a new array taking the first element from two given arrays of integers. 
// If either array is length 0, ignore that array.
let drawnNumbers:[Int] = [1, 3, 4, 6, 9]; 
let undrawnNumbers:[Int] = [11, 3, 5, 7]; 
let sorteredNumbers:[Int] = [6, 2, 8, 3, 7]; 

func getTwoFirstElements(_ x:[Int], _ y:[Int]) -> [Int] {
  var newArr: [Int] = [];

  if x.count == 0 && y.count == 0 {
    return newArr
  } else if x.count == 0 && y.count != 0 {
    newArr.append(y.first!)
  } else if x.count != 0 && y.count == 0 {
    newArr.append(x.first!)
  } else {
    newArr.append(x.first!)
    newArr.append(y.first!)
  }
  return newArr;
}
print(getTwoFirstElements(drawnNumbers, undrawnNumbers));
print(getTwoFirstElements(undrawnNumbers, sorteredNumbers));
print(getTwoFirstElements(undrawnNumbers, []));
print(getTwoFirstElements([], sorteredNumbers));
