//Problem 19: Write a program that counts all numbers in a string using Regular Expression.
void main() {
  RegExp exp = new RegExp(r"[^0-9]");
  string word = "Hello World123";
  string newWord = word.replaceAll(exp, "");
  print(newWord);
}
