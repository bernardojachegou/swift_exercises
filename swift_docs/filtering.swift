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

// Filtering adults without using filter method;
var adults: [String] = Array();
for person in peopleArray {
    if person.age > 18 {
        adults.append(person.name)
    }
}
print(adults)

// Filter: returns an existing collection of elements and filter out based on our requirements.

// Example of filter:
let adults = peopleArray.filter({ $0.age > 18})
// (name: "Santosh", address: "Pune, India", age: 34, income: 100000.0, cars: ["i20", "Swift VXI"]), 
// (name: "John", address: "New York, US", age: 23, income: 150000.0, cars: ["Crita", "Swift VXI"])

let adults = peopleArray.filter({ $0.age > 18}).map({ return $0.name})
print(adults)
// ["Santosh", "John"]

// Filter sintax example:
let ones = numbers.filter({z in return z == 1}) // filter one inside an array called numbers;
let threes = numbers.filter({$0 == 3}) // filter one inside an array called numbers (Shorter);