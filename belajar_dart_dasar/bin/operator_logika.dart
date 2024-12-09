void main() {
  var nilaiIPA = 80;
  var nialiIPS = 45;

  // nilaiIPALulus benar (TRUE) sebab nilaiIPA lebih dari 65
  var nilaiIPALulus = nilaiIPA > 65;

  //  nilaiIPSLulus salah (FALSE) sebab nilaiIPS lebih dari 75
  var nialiIPSLulus = nialiIPS > 75;

  // true AND salah = true
  var lulus = nilaiIPALulus && nialiIPSLulus;

  lulus = false;
  print(!lulus);
}
