class BlogPost {
  // Properties
  var title = ""
  var body = ""
  var author = ""
  var numberOfComments = 0

  //Methods
  func addComment() {
      numberOfComments += 1
  }
}

// Class instance (Object)
let myPost = BlogPost()
myPost.title = "Learning Swift"
myPost.body = "Some description about Swift learning"
myPost.author = "Michel Bernardo"
myPost.addComment()
print(myPost.numberOfComments);

// ---------------------------------------- Inheritance
class Car {
  var topSpeed = 200

  func drive() {
    print("Driving at \(topSpeed)")
}
}
class SuperCar: Car {

  override func drive() {
    super.drive()
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
