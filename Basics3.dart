//Variables and Input

import 'dart:io';

void main() {
 stdout.write('What is your name? ');
 String name = stdin.readLineSync();
 stdout.write('What is your sex? (M or F) ');
 String sex = stdin.readLineSync();
 stdout.write('What is your age? ');
 String age = int.parse(stdin.readLineSync());

 stdout.writeln('Name: ${name}');
 stdout.writeln('Sex: ${sex}');
 stdout.writeln('Age: ${age}');
}



