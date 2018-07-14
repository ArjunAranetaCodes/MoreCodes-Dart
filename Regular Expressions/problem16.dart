//Problem 16: Write a program that takes a value inside a <a> tag using Regular Expression.
void main() {
  RegExp exp = new RegExp("<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>");
  string word = "<a>Hello World</a>";
  string newWord = word.replaceAll(exp, "");
  print(newWord);
}
