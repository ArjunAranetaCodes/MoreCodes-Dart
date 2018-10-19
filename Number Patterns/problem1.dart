/*
Problem 1: Write a program to print the number pattern of ones and zeros using loop.
11111
11111
11111
11111
11111
*/

import 'dart:io';

main(){
	for(var y = 0; y < 5; y++){
		for(var x = 0; x < 5; x++){
			stdout.write("1");
		}
		stdout.writeln();
	}
}
