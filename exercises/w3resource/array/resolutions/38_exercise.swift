// 38. Write a Swift program to create a new array that is left shifted from a given array of integers. So [11, 15, 13, 10, 45, 20].
import Foundation
let drawnNumbers: [Int] = [12, 13, 14, 25, 20]; 
let undrawnNumbers: [Int] = [4, 5, 2, 1, 0, 2]; 
let decimals: [Int] = [1, 2, 3, 10, 14, 20]; 

// Resolution 01:
func shiftToLeft(_ numbers:[Int]) -> [Int] {
  var shifted: [Int] = numbers;
  shifted.append(shifted.first!);
  shifted.removeFirst();
  return shifted;
}
print(shiftToLeft(drawnNumbers)); // [13, 14, 25, 20, 12]
print(shiftToLeft(undrawnNumbers)); // [5, 2, 1, 0, 2, 4]
print(shiftToLeft(decimals)); // [2, 3, 10, 14, 20, 1]

// Resolution 02:
func shiftToLeftWithLoop(_ numbers:[Int]) -> [Int] {
  var shifted: [Int] = numbers;
  shifted[shifted.count-1] = shifted[0]
 
  for i in 1..<numbers.count {
    shifted[i-1] = shifted[i]
  }
  return shifted;
}
print(shiftToLeftWithLoop(drawnNumbers)); // [13, 14, 25, 20, 12]
print(shiftToLeftWithLoop(undrawnNumbers)); // [5, 2, 1, 0, 2, 4]
print(shiftToLeftWithLoop(decimals)); // [2, 3, 10, 14, 20, 1]