
import 'dart:io';
void main(){
 String word = "program";
 String letter = "a";
 int letterCount = 0;
 int x = 0;

 for(x = 0; x < word.length; x++){
  if(letter.contains(word.substring(x, x+1))){
   letterCount = letterCount + 1;
  }
 }

 stdout.writeln("Total: ${letterCount}");
}


