#Problem 12: Write a program that converts numbers of day to seconds.
import "dart:io";

void main() {
 int day = 1;
 int seconds = day * 24 * 60 * 60;
  
 stdout.writeln("${seconds}");  
}