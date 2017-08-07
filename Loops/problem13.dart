
import 'dart:io';
void main(){
 String word = "MoreCodes";
 String newWord = "";

 for(int x = word.length - 1; x >= 0; x--){
  newWord = newWord + word[x];
 }

 stdout.writeln("${newWord}");
}


