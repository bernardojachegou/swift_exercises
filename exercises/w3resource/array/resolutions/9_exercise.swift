// 9. Write a Swift program to create a new array of length 2 containing the middle elements from two give array of integers and length 3.
let drawnNumbers: [Int] = [2, 3, 2];
let undrawnNumbers: [Int] = [1, 2, 1];

func newArrayofTwo(_ x: [Int],_ y: [Int]) -> [Int] {
  guard x.count == 3 && y.count == 3 else {
    return [] // Check this!
  }

  var newArray: [Int] = Array();
  let middleOfX = x[1];
  let middleOfY = y[1];
  newArray.append(middleOfX); 
  newArray.append(middleOfY);
  return newArray; 
}

print(newArrayofTwo(drawnNumbers, undrawnNumbers));
print(newArrayofTwo([0, 1], undrawnNumbers));