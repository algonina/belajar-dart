void main() {
  List<int> names = [];

  names.add(1); // index ke 0
  names.add(2); // index ke 1
  names.add(3); // index k3 2

  print(names);
  // Menghapus data index 2
  names.removeAt(2);

  print(names);
}
