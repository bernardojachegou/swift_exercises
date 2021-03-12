// 35. Write a Swift program to test if the value 5 appears in a given array of integers exactly 2 times, and no 5's are next to each other.
let drawnNumbers: [Int] = [1, 3, 2, 1, 5, 3]; // false
let undrawnNumbers: [Int] = [4, 5, 5, 2, 1]; // false
let decimals: [Int] = [1, 2, 3, 4, 5, 6, 5]; //true

func checkFivesTwiceAlong(_ numbers: [Int]) -> Bool {
  let filtered = numbers.filter({$0 == 5});

  if filtered.count == 2 {
    for i in 0..<numbers.count-1 {
      if numbers[i] == 5 && numbers[i+1] != 5 && numbers[i-1] != 5{
        return true;
      }
    }
  }
  return false;
}

print(checkFivesTwiceAlong(drawnNumbers));
print(checkFivesTwiceAlong(undrawnNumbers));
print(checkFivesTwiceAlong(decimals));