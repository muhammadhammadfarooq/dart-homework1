import 'dart:io';
void main() {
  
  print("Enter an alphabet:");
  String alphabet = stdin.readLineSync()!.toLowerCase();

  
  if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
    print("${alphabet} is a vowel.");
  } else {
    print("${alphabet} is a consonant.");
  }
}