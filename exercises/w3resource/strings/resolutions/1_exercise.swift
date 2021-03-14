// 1. Write a Swift program to draw a HTML string as bold or italic text.
func renderHTML(_ tag:String, _ text:String) -> String {
  return "<\(tag)>\(text)</\(tag)>";
}
print(renderHTML("i", "my name is Michel"));