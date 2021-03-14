// 3. Write a Swift program to create a new string without the first and last character of a given string. The string length must be at least 2.
func cutTheEdges(_ text:String) -> String {
  var newString: String = text;

  newString.removeFirst();
  newString.removeLast();
  return newString;
}
print(cutTheEdges("Michel"));