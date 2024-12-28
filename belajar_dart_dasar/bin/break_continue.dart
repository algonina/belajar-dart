void main() {
  for (var i = 0; i < 10; i++) {
    // pengecekan kondisi perulangan akan di break
    if (i == 4) {
      continue;
    }
    print("Perulangan ke-$i");
  }
}
