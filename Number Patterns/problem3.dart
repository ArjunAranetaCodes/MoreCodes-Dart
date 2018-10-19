/*
Problem 3: Write a program to print the number pattern of ones and zeros using loop.
01010
01010
01010
01010
01010
*/

import 'dart:io';

main(){
	for(var y = 0; y < 5; y++){
		for(var x = 0; x < 5; x++){
			if(x % 2 == 0){
        stdout.write("0");	
			}else{
				stdout.write("1");	
			}			
		}
		stdout.write("\n");	
	}
}
