// 24. Write a Swift program to count the number of even integers in the given array.
let drawnNumbers:[Int] = [1, 3, 4, 6, 9]; 
let undrawnNumbers:[Int] = [11, 3, 5, 7]; 
let sorteredNumbers:[Int] = [6, 2, 8, 3, 7]; 

func countEvenInt(from numbers:[Int]) -> Int {
  let onlyOdds = numbers.filter({$0 % 2 == 0})
  return onlyOdds.count;
}
print(countEvenInt(from: drawnNumbers));
print(countEvenInt(from: undrawnNumbers));
print(countEvenInt(from: sorteredNumbers));
