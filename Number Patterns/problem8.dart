/*
Problem 8: Write a program to print the number pattern of ones and zeros using loop.
11111
11111
11011
11111
11111
*/

import 'dart:io';

main(){
	var row = 5;
	var col = 5;
	for(var y = 0; y < row; y++){
		for(var x = 0; x < col; x++){
			if(x == (row / 2) && y == (col / 2)){
        stdout.write("0");	
			}else{
        stdout.write("1");	
			}			
		}
    stdout.write("\n");	
	}
}
