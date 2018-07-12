//Problem 12: Write a program that counts the occurrence of digits in a string using Regular Expression.
void main() {
  RegExp exp = new RegExp(r"\D");
  string word = "Hello12 World12";
  string newWord = word.replaceAll(exp, "");
  print(newWord.length);
}
