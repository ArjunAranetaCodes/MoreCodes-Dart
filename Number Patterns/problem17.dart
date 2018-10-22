/*
Problem 17: Write a program to print the number pattern using loop.
1
12
123
1234
12345
1234
123
12
1
*/

import 'dart:io';

main(){
	var row = 5;
	for(var y = 0; y <= row; y++){
		for(var x = 0; x < y; x++){
			stdout.write(x + 1);
		}
		stdout.writeln();
	}
	
	for(var y = row - 1; y > 0; y--){
		for(var x = 0; x < y; x++){
			stdout.write(x + 1);
		}
		stdout.writeln();
	}
}
