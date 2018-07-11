//Problem 9: Write a program that checks if the string is alphanumeric using Regular Expression.
void main() {
  RegExp exp = new RegExp(r"(([A-Z].*[0-9])|([0-9].*[A-Z]))");
  bool result1 = exp.hasMatch("HelloWorld");
  bool result2 = exp.hasMatch("HelloWorld123");
  print(result1);
  print(result2);
}
