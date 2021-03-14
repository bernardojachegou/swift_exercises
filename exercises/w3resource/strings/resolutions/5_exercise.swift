// 5. Write a Swift program to test if a given string starts with "ab".
// Resolution 01:
let fruit1: String = "Manga";
let fruit2: String = "Abacaxi";
let fruit3: String = "Morango";
let fruit4: String = "Limão";

func checkIfAb(_ text:String) -> Bool {
  let first = text[text.startIndex];
  let secondPosition = text.index(after: text.startIndex);
  let second = text[secondPosition];

  return first == "a" || first == "A" && second == "b" ? true : false;
}
print(checkIfAb(fruit1)); // false
print(checkIfAb(fruit2)); // true;
print(checkIfAb(fruit3)); // false;
print(checkIfAb(fruit4)); // false;

// Resolution 02:
func prefixAb(_ text:String) -> Bool {
  text.hasPrefix("ab") || text.hasPrefix("Ab") ? true : false;
}
print(prefixAb(fruit1)); // false
print(prefixAb(fruit2)); // true;
print(prefixAb(fruit3)); // false;
print(prefixAb(fruit4)); // false;