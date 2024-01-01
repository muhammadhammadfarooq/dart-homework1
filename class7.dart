

import 'dart:math';

 import 'dart:io';
 void main() {
  
  print("Enter a number:");
  double number = double.parse(stdin.readLineSync()!);

  
  double squareRoot = sqrt(number);

 
  print("The square root of $number is $squareRoot");
}