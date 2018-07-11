//Problem 7: Write a program that counts vowels in a String using Regular Expression.
void main() {
  RegExp exp = new RegExp(r"[^aeiouAEIOU]");
  string word = "Hello World";
  string newWord = word.replaceAll(exp, "");
  print(newWord.length);
}
