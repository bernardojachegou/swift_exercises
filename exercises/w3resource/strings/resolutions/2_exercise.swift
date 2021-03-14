// 2. Write a Swift program to insert a given string to another given string where the second string will be in the middle of the first string. 
func insertContentInside(_ closing:String, _ text:String) -> String {
  var result: String = closing;
  let middle: Int = result.count / 2;

  result.insert(contentsOf: text, at: closing.index(closing.startIndex, offsetBy: middle));
  return result;
}
print(insertContentInside("<>", "Michel"));
print(insertContentInside("Carregador", "Michel"));

