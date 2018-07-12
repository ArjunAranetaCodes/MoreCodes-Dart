//Problem 11: Write a program that counts the occurrence of a string in a string using Regular Expression.
void main() {
  RegExp exp = new RegExp(r"Hello");
  String word = "HelloWorldHelloWorld";
  Iterable<Match> matches = exp.allMatches(word);
  int count = 0;
  for (Match m in matches) {
    String match = m.group(0);
    count++;
  }
  print(count);
}