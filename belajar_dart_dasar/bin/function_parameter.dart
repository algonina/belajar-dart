// void myNameIs(String name, String fullname) {
//   print("My name is $name $fullname");
// }

void myNameIs(String firstName, [String? fullname = "Tidak ada"]) {
  print("My name is $firstName $fullname");
}

void main() {
  myNameIs("Kodocs");
}
