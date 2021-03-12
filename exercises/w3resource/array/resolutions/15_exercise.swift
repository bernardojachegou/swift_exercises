// 15. Write a Swift program to check if two given arrays of integers have 0 as their first element.
let drawnNumbers: [Int] = [0, 1, 2, 3];
let undrawnNumbers: [Int] = [0, 2, 2, 5];
let sorteredNumbers: [Int] = [1, 2, 3, 4];

func checkIfFirstIsZero(_ x:[Int], _ y:[Int]) -> Bool {
  x.first! == 0 && y.first! == 0 ? true : false;
}
print(checkIfFirstIsZero(drawnNumbers, undrawnNumbers)); // true;
print(checkIfFirstIsZero(drawnNumbers, sorteredNumbers)); // false;