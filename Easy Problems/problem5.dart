
import 'dart:io';

void main() {
 double celsius = 0.0, farenheit = 0.0;
 stdout.write('Enter value of celsius: ');
 celsius = double.parse(stdin.readLineSync());
 farenheit =(9.0/5.0) * celsius + 32;

 stdout.writeln('${celsius}C equals to ${farenheit}F');
}


