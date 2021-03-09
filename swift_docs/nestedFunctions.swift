// Example of a nested function in Swift:

func doOperation(_ x:Double, _ y:Double) -> (Double) {
    func plus(_ x: Double, _ y: Double) -> Double {
        return x + y
    }
    return plus(x, y);
}

print(doOperation(4, 4)) // 8
print(doOperation(2, 11)) // 8
print(doOperation(245, 16)) // 8



