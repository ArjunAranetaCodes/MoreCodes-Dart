//Problem 14: Write a program that recognizes valid hex color value using Regular Expression.
void main() {
  RegExp exp = new RegExp(r"^([01]?\d\d?|2[0-4]\d|25[0-5])\.([01]?\d\d?|2[0-4]\d|25[0-5])\.([01]?\d\d?|2[0-4]\d|25[0-5])\.([01]?\d\d?|2[0-4]\d|25[0-5])$");
  bool result1 = exp.hasMatch("192.168.1.1");
  bool result2 = exp.hasMatch("1.1.1.1.1");
  print(result1);
  print(result2);
}
