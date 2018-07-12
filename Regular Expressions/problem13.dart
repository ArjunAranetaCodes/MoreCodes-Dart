//Problem 13: Write a program that recognizes valid hex color value using Regular Expression.
void main() {
  RegExp exp = new RegExp(r"^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$");
  bool result1 = exp.hasMatch("#fff");
  bool result2 = exp.hasMatch("#asdf");
  print(result1);
  print(result2);
}
