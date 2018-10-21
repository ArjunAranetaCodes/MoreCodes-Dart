/*
Problem 13: Write a program to print the pattern of asterisks using loop.
*
**
***
****
*****
****
***
**
*
*/

import 'dart:io';

main(){
	var row = 5;
	for(var y = 0; y <= row; y++){
		for(var x = 0; x < y; x++){
			stdout.write("*");	
		}
		stdout.write("\n");	
	}
	
	for(var y = row - 1; y > 0; y--){
		for(var x = 0; x < y; x++){
			stdout.write("*");	
		}
		stdout.write("\n");	
	}
}
