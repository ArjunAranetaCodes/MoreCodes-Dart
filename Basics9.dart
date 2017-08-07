//Basics of Functions

function function1(){
 print("Hello there");
}

function function2(num){
 print("The number is ${num}");
}

function function3(){
 var sum = 1 + 1;
 return sum;
}

function function4(firstName, lastName){
 var fullName = firstName + " " + lastName;
 return fullName;
}

void main(){
 function1();
 function2(5);
 print("It's true! 1 + 1 = ${function3()}");
 print("Hi ${function4("More","Codes")}");
}

