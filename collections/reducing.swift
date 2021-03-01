struct Person {
  let name: String
  let address: String
  let age: Int
  let income: Double
  let cars: [String]
}

let peopleArray = [ 
  Person(name:"Santosh", address: "Pune, India", age:34, income: 100000.0, cars:["i20","Swift VXI"]),
  Person(name: "John", address:"New York, US", age: 23, income: 150000.0, cars:["Crita", "Swift VXI"]),
  Person(name:"Amit", address:"Nagpure, India", age:17, income: 200000.0, cars:Array())
]

// Reduce: returns the result from set/array of elements to a single most probably a computed value from the collection.

// Structure
// let result = inputCollection.reduce(initialValue) { (currentValue, nextElement) -> T in
//             return a value that can be computed in the next element.
//  }

//Reduce (Example 01):
let totalIncome = peopleArray.reduce(0) {(result, next) -> Double in
    return result + next.income
}
print("Total Income: \(totalIncome) Average Income: \(totalIncome/Double(peopleArray.count))")

//Reduce (Example 02):
let totalAges = peopleArray.reduce(0) {(result, next) -> Int in
    return result + next.age
}
print("Total age: \(totalAges)")

// CONSICE CODE

let numbers = [23.23478, -2.32784, 34.328, 33.28347]
// More concise code
let conciseSum = numbers.reduce(0, +)
print("conciseSum: \(conciseSum)")

