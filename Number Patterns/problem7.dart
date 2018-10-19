/*
Problem 7: Write a program to print the number pattern of ones and zeros using loop.
10101
01010
10101
01010
10101
*/

import 'dart:io';

main(){
	var count = 0;
	for(var y = 0; y < 5; y++){
		for(var x = 0; x < 5; x++){
			count += 1;
			if(count % 2 == 1){
        stdout.write("1");	
			}else{
        stdout.write("0");	
			}			
		}
    stdout.write("\n");	
	}
}
