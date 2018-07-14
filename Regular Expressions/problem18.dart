//Problem 18: Write a program that extracts string inside quotation marks using Regular Expression.
void main() {
  RegExp exp = new RegExp("\'([^\"]*)\'");
  String word = "Hello 'World'";
  Iterable<Match> matches = exp.allMatches(word);
  for (Match m in matches) {
    String match = m.group(0);
    print(match);
  }
}
