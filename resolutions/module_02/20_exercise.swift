
// 20. Write a Swift program to create a new array of length 3 containing the 
// elements from the middle of a given array of integers and length will be at least 3.
let drawnNumbers: [Int] = [1, 2, 3, 4, 5];
let undrawnNumbers: [Int] = [1, 2, 3, 4, 5, 6, 7];
let sorteredNumbers: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9];
let unsorteredNumbers: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];

func newArrWithThreeMiddle(_ numbers:[Int]) -> [Int] {
  var newArr: [Int] = [];
  
    if numbers.count % 2 != 0 {
    let second = numbers.count / 2 + 1
    let first = second - 1
    let third = second + 1
    newArr.append(first);
    newArr.append(second);
    newArr.append(third);

  }
  return newArr;
}
print(newArrWithThreeMiddle(drawnNumbers));
print(newArrWithThreeMiddle(undrawnNumbers));
print(newArrWithThreeMiddle(sorteredNumbers));
print(newArrWithThreeMiddle(unsorteredNumbers));