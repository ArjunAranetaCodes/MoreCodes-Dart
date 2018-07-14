//Problem 17: Write a program that removes the last word in a string using Regular Expression.
void main() {
  RegExp exp = new RegExp(r"\w+$");
  string word = "Hello World";
  string newWord = word.replaceAll(exp, "");
  print(newWord);
}
