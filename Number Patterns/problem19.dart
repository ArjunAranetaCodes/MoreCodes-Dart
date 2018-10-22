/*
Problem 19: Write a program to print the number pattern using loop.
11 11
11 11
   
11 11
11 11
*/

import 'dart:io';

main(){
	var row = 5;
	var col = 5;
	for(var y = 0; y < row; y++){
		for(var x = 0; x < col; x++){
      if((col / 2).floor() == x || (row / 2).floor() == y){
          stdout.write(" ");
      }else if((col % 2 == 0 && (col / 2).floor() == x) || (row % 2 == 0 && (row / 2).floor() == y)){
          stdout.write(" ");
      }else{
          stdout.write("1");
      }		
		}
		stdout.write("\n");
	}
}
