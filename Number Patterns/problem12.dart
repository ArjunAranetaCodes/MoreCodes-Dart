/*
Problem 12: Write a program to print the pattern of asterisks using loop.
*****
****
***
**
*
*/

import 'dart:io';

main(){
	var row = 5;
	for(var y = row; y > 0; y--){
		for(var x = 0; x < y; x++){
			stdout.write("*");	
		}
		stdout.writeln();	
	}
}
