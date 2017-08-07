
import 'dart:io';

main() {
  for (var y = 0; y <= 5; y++) {
   for (var x = 0; x < y; x++) {
    stdout.write("*");
   }
   stdout.writeln();
  }
}


