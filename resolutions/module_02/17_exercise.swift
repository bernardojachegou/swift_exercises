// Write a Swift program to create an array of length 2 containing the middle two elements from a given array of integers and even length 2 or more.
let drawnNumbers: [Int] = [1, 2, 5, 3];
let undrawnNumbers: [Int] = [5, 3];
let sorteredNumbers: [Int] = [1, 3, 4, 5, 6, 3];

// Resolution 01:
func newArrWithMiddleElements(_ x:[Int]) -> [Int] {
  var containsMiddleElements: [Int] = [];

    if x.count == 2 {
      containsMiddleElements.append(x.first!)
      containsMiddleElements.append(x.last!)
    } else if x.count == 4{
      containsMiddleElements.append(x[1])
      containsMiddleElements.append(x[2])
    } else if x.count == 6 {
      containsMiddleElements.append(x[2])
      containsMiddleElements.append(x[3])
    } else {
      print("This array isn't even!")
    }
  return containsMiddleElements;
} 
print(newArrWithMiddleElements(drawnNumbers));
print(newArrWithMiddleElements(undrawnNumbers));
print(newArrWithMiddleElements(sorteredNumbers));

// Resolution 02: 
func newArrWithMiddleElementsCalculated(_ x:[Int]) -> [Int] {
  var newArr: [Int] = Array();

  if x.count % 2 == 0 {
    let second = x.count / 2
    let first = second - 1
    newArr = [x[first], x[second]]
  } else {
    print("this array isn't even!")
    
  }
  return newArr;
}
print(newArrWithMiddleElementsCalculated(drawnNumbers));
print(newArrWithMiddleElementsCalculated(undrawnNumbers));
print(newArrWithMiddleElementsCalculated(sorteredNumbers));
