// 18. Write a Swift program to create an array of length four containing all their elements from two given array (each length two) of integers.
// 18. Write a Swift program to create an array of length four containing all their elements from two given array (each length two) of integers.
let drawnNumbers: [Int] = [1, 2];
let undrawnNumbers: [Int] = [3, 4];

// Resolution 01:
func newArrOfFour(_ x:[Int], _ y:[Int]) -> Array<Int> {
  var newArr: [Int] = [];
    for i in x {
        newArr.append(i)
    }
    for i in y {
        newArr.append(i)
    }
  return newArr;
}
print(newArrOfFour(drawnNumbers, undrawnNumbers));

// Resolution 02:
func newArrOfFourMapped(_ x:[Int], _ y:[Int]) -> Array<Int> {
  var newArr: [Int] = [];
  newArr = x.map({$0}) + y.map({$0});
  return newArr;
}

print(newArrOfFourMapped(drawnNumbers, undrawnNumbers));