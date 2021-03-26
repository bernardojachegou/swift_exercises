// ---------------------------------------- Class features
class Person {
  // Property
  var name = ""
}

class BlogPost {
  // Computed property
  var fullTitle: String {
    if title != nil && author != nil {
      return title! + " by " + author!.name
    } else if title != nil {
      return title!
    } else {
      return "No title"
    }
  }
  // Properties
  var title: String?
  var body = "hey"
  var author: Person?
  var numberOfComments = 0

  //Methods
  func addComment() {
      numberOfComments += 1
  }
}

// Class instance (Object)
let author = Person()
// Adding name:
author.name = "Michel Bernardo"
// Class instance (Object)
let myPost = BlogPost()
// Adding author:
myPost.author = author;
//Adding title:
myPost.title = "Title"

// ---------------------------------------- Inheritance
class Car {
  var topSpeed = 200

  func drive() {
    print("Driving at \(topSpeed)")
}
}
class SuperCar: Car {

  // Using the Car (super class) method:
  override func drive() {
    super.drive()
    // Adding new information:
    print("and rockets boosting at 50")
  }

  func fly() {
    print("Flying")
  }
}

let myCar = Car()
myCar.drive()

let mySuperCar = SuperCar()
mySuperCar.drive()
mySuperCar.fly()

// ---------------------------------------- Self in init
class Player{
  var name: String = ""
  var age: Int = 29

  init(_ name:String, _ age:Int) {
    self.name = name
    self.age = age
  }
}

let me = Player("Michel", 29);
let you = Player("Davi", 25);