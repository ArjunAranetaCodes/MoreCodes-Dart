//Problem 10: Write a program that prints an integer with commas separator using Regular Expression.
void main() {
  RegExp exp = new RegExp(r"(\d)(?=(\d{3})+$)");
  string word = "1000";
  string newWord = word.replaceAll(exp, "1,");
  print(newWord);
}
