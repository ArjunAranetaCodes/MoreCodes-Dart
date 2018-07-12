//Problem 15: Write a program that takes a value inside a <div> tag using Regular Expression.
void main() {
  RegExp exp = new RegExp("<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>");
  string word = "<div>Hello World</div>";
  string newWord = word.replaceAll(exp, "");
  print(newWord);
}
