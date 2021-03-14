// 6. Write a Swift program to check if the first two characters are same of the last two characters of a given string.
let fruit1: String = "Manga";
func compareEdges(_ text:String) -> Bool {
  return text.prefix(2) == text.suffix(2) ? true : false;
}
print(compareEdges(fruit1)); 
print(compareEdges("gaga"));

