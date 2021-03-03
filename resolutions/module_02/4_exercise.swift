// 4. Write a Swift program to compute the sum of all the elements of a given array of integers and length 4.

let drawnNumbers: [Double] = [2, 2, 2, 2];
let undrawnNumbers: [Double] = [1, 2, 3, 4];

// Solution 01:
func sumAllTheNumbers(_ numbers:[Double]) -> Double {
  let total = numbers.reduce(0) {(result, next) -> Double in 
    return result + next
  }
  return total;
}
let result = (sumAllTheNumbers(drawnNumbers));
print("The sum of the numbers is: \(result)");
let result1 = (sumAllTheNumbers(undrawnNumbers));
print("The sum of the numbers is: \(result1)");

//Solution 02:
func sumAllTheNumbersConcise(_ numbers:[Double]) -> Double {
  return numbers.reduce(0, +)
}
let result2 = (sumAllTheNumbersConcise(drawnNumbers));
print("The sum of the numbers is: \(result2)");
let result3 = (sumAllTheNumbersConcise(undrawnNumbers));
print("The sum of the numbers is: \(result3)");