//Problem 5: Write a program that matches time in 24 hour format.
void main() {
  RegExp exp = new RegExp(r"^(0?[1-9]|1[012])(:[0-5]\d) [APap][mM]$");
  bool result1 = exp.hasMatch("13:00");
  bool result2 = exp.hasMatch("8:01 am");
  print(result1);
  print(result2);
}
