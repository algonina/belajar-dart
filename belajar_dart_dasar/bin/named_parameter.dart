void myNameIs({required String firstname, String? lastname}) {
  print("My name is $firstname $lastname");
}

void main() {
  myNameIs(lastname: "Programming", firstname: "Kodocs");
}
