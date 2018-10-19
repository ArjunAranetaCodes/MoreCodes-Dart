/*
Problem 6: Write a program to print the number pattern of ones and zeros using loop.
11111
10001
10001
10001
11111
*/

import 'dart:io';

main(){
	for(var y = 0; y < 5; y++){
		for(var x = 0; x < 5; x++){
			if((y == 0) || (y == 4) || (x == 0) || (x == 4)){
        stdout.write("1");	
			}else{
        stdout.write("0");	
			}			
		}
    stdout.write("\n");	
	}
}
