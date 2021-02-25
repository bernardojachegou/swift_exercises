let oddNumbers: [Int] = [1, 3, 5, 7, 9];
let firstElement: Int? = oddNumbers.first;
print(firstElement);
// Print Optional(1)

// WHY?

let oddNumbers: [Int] = [1, 3, 5, 7, 9];
let firstElement: Int = oddNumbers.first;
print(firstElement);
// error: value of optional type 'Int?' must be unwrapped to a value of type 'Int'