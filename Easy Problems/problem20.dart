
void main(){
 String word = "anna";
 String tempWord = word.split('').reversed.join();

 if(word == tempWord){
  print("Palindrome");
 }else{
  print("Not Palindrome");
 }
}


