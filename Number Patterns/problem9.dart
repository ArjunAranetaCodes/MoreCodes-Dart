/*
Problem 9: Write a program to print the number pattern of ones and zeros using loop.
11011
11011
00000
11011
11011
*/

import 'dart:io';

main(){
	var row = 5;
	var col = 5;
	for(var y = 0; y < row; y++){
		for(var x = 0; x < col; x++){
      if((col / 2).floor() == x || (row / 2).floor() == y){
        stdout.write("0");	
      }else if((col % 2 == 0 && (col / 2).floor() == x) || (row % 2 == 0 && (row / 2).floor() == y)){
        stdout.write("0");	
      }else{
        stdout.write("1");	
      }		
		}
    stdout.write("\n");	
	}
}
