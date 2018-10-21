/*
Problem 14: Write a program to print the number pattern using loop.
1
22
333
4444
55555
*/

import 'dart:io';

main(){
	var row = 5;
	for(var y = 0; y <= row; y++){
		for(var x = 0; x < y; x++){
			stdout.write(y);	
		}
		stdout.write("\n");	
	}
}
