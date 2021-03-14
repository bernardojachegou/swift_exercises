// 7. Write a Swift program to check if the first or last characters are 'a' of a given string, 
// return the given string without those 'a' characters, and otherwise return the given string.

func checkFirstAndLast(_ text:String) -> String {
  var newString: String = text;

  if text.prefix(1) == "A" && text.suffix(1) == "a" || text.prefix(1) == "a" && text.suffix(1) == "a" {
    newString.removeFirst();
    newString.removeLast();    
  } else if text.prefix(1) == "a" || text.prefix(1) == "A" {
    newString.removeFirst();
  }
  return newString;
}
print(checkFirstAndLast("Michel")); // Michel
print(checkFirstAndLast("Gaga")); // Gag
print(checkFirstAndLast("Alabama")); // labam 
