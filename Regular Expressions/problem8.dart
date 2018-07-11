//Problem 8: Write a program that checks if the String if valid url using Regular Expression.
void main() {
  RegExp exp = new RegExp(r"^(https?:\/\/)?(www\.)?([\w]+\.)+[‌​\w]{2,63}\/?$");
  bool result1 = exp.hasMatch("http://www.example.com");
  bool result2 = exp.hasMatch("wwwexamplecom");
  print(result1);
  print(result2);
}
