//29. Write a Swift program to test if every element is a 2 or a 5 of a given array of integers.
let drawnNumbers: [Int] = [2, 2, 2]; 
let undrawnNumbers: [Int] = [5, 5, 5];
let sorteredNumbers: [Int] = [2, 5, 2];

func checkIsFiveOrTwo(banchOf numbers:[Int]) -> Bool {
  let filteredTwos = numbers.filter({$0 == 2})
  let filteredFives = numbers.filter({$0 == 5})

  return filteredTwos.count == numbers.count || filteredFives.count == numbers.count;
}

print(checkIsFiveOrTwo(banchOf: drawnNumbers)); // true
print(checkIsFiveOrTwo(banchOf: undrawnNumbers)); // true
print(checkIsFiveOrTwo(banchOf: sorteredNumbers)); // false
