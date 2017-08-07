
import 'dart:io';

main() {
 int num = 0;
 int sum = 0;
 int ave = 0;

 for (int x = 0; x < 5; x++){
  stdout.write('Enter a number: ');
  num = int.parse(stdin.readLineSync());
  sum = sum + num;
 }
 ave = sum / 5;
 stdout.writeln("Average is ${ave}");
}


