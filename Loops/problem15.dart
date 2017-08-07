
import 'dart:io';

main() {
 int num = 0;

 while(num > -1){
  stdout.write('Enter a number: ');
  num = int.parse(stdin.readLineSync());
 }
 stdout.writeln("Terminated");
}


