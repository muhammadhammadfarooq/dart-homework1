import 'dart:io';
void main() {
  // Get input from the user
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  // Check for even or odd
  if (number % 2 == 0) {
    // Number is even
    print("The number is even.");

    // Check for divisibility by 5
    if (number % 5 == 0) {
      print("The number is also divisible by 5.");
    } else {
      print("The number is not divisible by 5.");
    }
  } else {
    // Number is odd
    print("The number is odd.");

    // Check for divisibility by 7
    if (number % 7 == 0) {
      print("The number is also divisible by 7.");
    } else {
      print("The number is not divisible by 7.");
    }
  }
}