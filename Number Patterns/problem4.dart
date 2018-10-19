/*
Problem 4: Write a program to print the number pattern of ones and zeros using loop.
10001
10001
10001
10001
10001
*/

import 'dart:io';

main(){
	for(var y = 0; y < 5; y++){
		for(var x = 0; x < 5; x++){
			if((x == 0) || (x == 4)){
        stdout.write("1");	
			}else{
        stdout.write("0");	
			}			
		}
    stdout.write("\n");	
	}
}
