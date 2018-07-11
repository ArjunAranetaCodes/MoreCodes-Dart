//Problem 1: Write a program to test if the first character of the String is uppercase.
void main() {
  RegExp exp = new RegExp(r"^[A-Z][a-z0-9_-]{3,19}$");
  bool result1 = exp.hasMatch("Hello");
  bool result2 = exp.hasMatch("world");
  print(result1);
  print(result2);
}
