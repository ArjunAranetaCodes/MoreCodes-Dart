/*
Problem 18: Write a program to print the number pattern using loop.
  1  
 111
11111
 111
  1
*/

import 'dart:io';

main(){
 	var y = 0;
	var x = 0;
	var rows = 3;
  var stars = 1; 
	var blank = rows - 1;
    
  for(y=1; y<rows*2; y++){
    for(x=1; x<=blank; x++){
        stdout.write(" ");
    }
    
    for(x=1; x<stars*2; x++){
        stdout.write("*");
    }
    
    stdout.writeln();
    
    if(y<rows){
        blank--;
        stars++;
    }else{
        blank++;
        stars--;
    }
  }
}
