//Problem 4: Write a program that matches time in 12 hour format.
void main() {
  RegExp exp = new RegExp(r"(((0[1-9])|(1[0-2])):([0-5])([0-9])\s(a|p)m)");
  bool result1 = exp.hasMatch("08:01 am");
  bool result2 = exp.hasMatch("18:01 pm");
  print(result1);
  print(result2);
}
