// 8. Write a Swift program to return the first half of a given string of even length.

func firstHalf(_ text: String) -> String {
  let newString = text;
  let halfString = newString.prefix(text.count / 2);
  let evenString = text.count % 2 == 0;

  if evenString {
    return String(halfString);
  }
  return newString;
}
print(firstHalf("Java"))
print(firstHalf("Python"))