// 9. Write a Swift program to create a string made of two copies of the last two characters of a given string. 
// The given string length must be at least 2.

func GenerateNewString(_ text: String) -> String {
    var newString: String = "";
    var lastTwo = text.endIndex;
    
    for _ in 0..<2 {
      lastTwo = text.index(before: lastTwo)
    }
    let lastTwoChars = text.substring(from: lastTwo)
    for _ in 0..<2 {
      newString.append(lastTwoChars)
    }
    
    return newString
}
print(GenerateNewString("Michel")); // elel
print(GenerateNewString("Aline")); // nene