/*
Problem 16: Write a program to print the number pattern using loop.
12345
1234
123
12
1
*/

import 'dart:io';

main(){
	var row = 5;
	for(var y = row; y > 0; y--){
		for(var x = 0; x < y; x++){
			stdout.write(x + 1);
		}
		stdout.writeln();
	}
}
