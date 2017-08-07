
import 'dart:io';

function GetSum(int num, int sum){
 if (num == 0){
  return sum;
 }else{
  return GetSum((num - 1), (sum + num));
 }
}

main() {
 stdout.writeln("Sum is ${GetSum(10, 0)}");
}


