// 4. Write a Swift program to move the first two characters of a given string to the end. The given string length must be at least 2.
func moveToTheEnd(_ text:String) -> String {
  var newText: String = text;

  let firstOut = newText.removeFirst();
  let secondOut = newText.removeFirst();
  newText.append(firstOut);
  newText.append(secondOut);

  return newText;
}
print(moveToTheEnd("Michel"));
