//Problem 6: Write a program that removes white space and non-visible characters.
void main() {
  RegExp exp = new RegExp(r"\s");
  string word = "Hello World";
  string newWord = word.replaceAll(exp, "");
  print(newWord);
}
