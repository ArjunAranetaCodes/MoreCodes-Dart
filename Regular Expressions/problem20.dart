//Problem 20: Write a program that validates if string length is between 5 to 10 using Regular Expression.
void main() {
  RegExp exp = new RegExp("\\w{5,10}\\b");
  bool result1 = exp.hasMatch("Hello");
  bool result2 = exp.hasMatch("Hi");
  print(result1);
  print(result2);
}
