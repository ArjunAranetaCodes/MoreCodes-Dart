
import 'dart:io';

main() {
 var word = "MoreCodes";
 var letterCount = 0;

 word.runes.forEach((int rune) {
  letterCount = letterCount + 1;
 });

 stdout.write("String length: ${letterCount}");
}


