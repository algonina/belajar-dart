void main() {
  String firstName = "Gundaman";
  String lastName = 'Nugroho';

  /**
   * String interpolation
   */
  String fullName = '$firstName ${lastName}';

  print(fullName);

  // String sentence = 'Hello, this is \'dart\' so \$cool';
  // print(sentence);

  String sentenceOne = "Hello, ";
  String sentenceTwo = "Im Dart ";
  String sentenceThree = 'i look so cool';

  /**
  * Penggabungan String
  */
  String sentence = sentenceOne + sentenceTwo + sentenceThree;
  print(sentence);

  String paragraph = """
Lorem Ipsum is simply dummy text of the printing and 
typesetting industry. Lorem Ipsum has been the 
industry's standard dummy text ever since the 1500s,
  """;

  print(paragraph);
}
