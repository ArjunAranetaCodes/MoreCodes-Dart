
import 'dart:io';

void main() {
 stdout.write('Enter value of num: ');
 int num = int.parse(stdin.readLineSync());

 if(num % 2 == 0){
  stdout.writeln("Number is even");
 }else{
  stdout.writeln("Number is odd");
 }
}


