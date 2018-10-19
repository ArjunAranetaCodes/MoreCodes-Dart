/*
Problem 10: Write a program to print the number pattern using loop.
12345
23456
34567
45678
56789
*/

import 'dart:io';

main(){
	var row = 5;
	var col = 5;
	var min = 1;
	for(var y = 0; y < row; y++){
		var num = min + y;
		for(var x = 0; x < col; x++){
      stdout.write(num);	
			num = num + 1;
		}
    stdout.write("\n");	
	}
}
