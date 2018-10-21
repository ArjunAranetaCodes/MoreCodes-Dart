/*
Problem 15: Write a program to print the number pattern using loop.
11111
2222
333
44
5
*/

import 'dart:io';

main(){
	var row = 5;
	var num = 1;
	for(var y = row; y > 0; y--){
		for(var x = 0; x < y; x++){
			stdout.write(num);	
		}
		num = num + 1;
		stdout.write("\n");	
	}
}
