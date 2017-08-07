
import 'dart:io';
void main(){
 String word = "program";
 String vowels = "aeiou";
 int vowelCount = 0;
 int x = 0;

 for(x = 0; x < word.length; x++){
  if(vowels.contains(word.substring(x, x+1))){
   vowelCount = vowelCount + 1;
  }
 }

 stdout.writeln("Total: ${vowelCount}");
}


