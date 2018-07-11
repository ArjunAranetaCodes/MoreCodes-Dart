//Problem 3: Write a program that checks if string contains sample format date of (yyyy-mm-dd)
void main() {
  RegExp exp = new RegExp(r"([0-9]{4})-([0-9]{2})-([0-9]{2})");
  bool result1 = exp.hasMatch("2018-01-02");
  bool result2 = exp.hasMatch("01-01-02");
  print(result1);
  print(result2);
}
