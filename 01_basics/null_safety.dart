void main(){
  // Nullable
  String? name1;
  print(name1);

  // Null-aware Operators
  String? name2 = null;
  print(name2 ?? "no name"); // Output: no name

  String? name3 = "Mahmoud";
  print(name3 ?? "no name"); // Output: Mahmoud

  String? name4 = null;
  print(name4?.length); // Output: null

  String? name5 = "Mahmoud";
  print(name5?.length); // Output: 7

  String? name6 = "Mahmoud";
  print(name6!.length); // Output: 7

  String? name7 = null;
  name7 ??= "Guest"; // if null asign value
  print(name7);      // Output: Guest

  String? name8 = "Mahmoud";
  name8 ??= "Guest"; // not null not asign
  print(name8);      // Output: Mahmoud
}
