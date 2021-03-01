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

//Extracting people names without using map method;
var name: [String] = Array()
for person in peopleArray {
    name.append(person.name)
}
print(name)

//Extracting people names using map (Example 01);
let names = peopleArray.map({(person) -> String in 
  return person.name
})
print(names)

//Extracting people names using map (Example 02);
let names = peopleArray.map({ $0.name})
print(names)