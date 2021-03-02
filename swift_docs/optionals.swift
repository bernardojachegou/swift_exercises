// Optionals (unwraping)
let name: String? = "Antoine van der Lee"

// nil coalescing operator:
print(name?.count ?? 0)

// Force unwrapping:
print(name!.count)

// Unwrap an optional (Example 01):
guard let unwrappedName = name else {
    return
}
print(unwrappedName.count)
// Unwrap an optional (Example 02):

if let unwrappedName = name {
    print(unwrappedName.count)
} else {
  print("The value here is nil")
}

// You can switch an optional just like you would with a normal enum:

func printName(_ name: String?) {
    switch name {
    case .some(let unwrappedValue):
        print("Name is \(unwrappedValue)")
    case .none:
        print("Name is nil")
    }
}

printName(nil) 
// Prints: "Name is nil"
printName("Antoine van der Lee") 
// Prints: "Name is Antoine van der Lee"