//Problem 2: Write a program that matches email address.
void main() {
  RegExp exp = new RegExp(r"^[_A-Za-z0-9-\+]+(\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\.[A-Za-z0-9]+)*(\.[A-Za-z]{2,})$");
  bool result1 = exp.hasMatch("mark@yahoo.com");
  bool result2 = exp.hasMatch("mark-yahoo.com");
  print(result1);
  print(result2);
}
