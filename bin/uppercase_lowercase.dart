/*
toAlternatingCase("hello world") === "HELLO WORLD"
toAlternatingCase("HELLO WORLD") === "hello world"
toAlternatingCase("hello WORLD") === "HELLO world"
 */
import 'dart:io';
String toAlternatingCase(final input) {
  return input.split('').map((char) {
    // Check if the character is uppercase, convert to lowercase, and vice versa
    if (char == char.toUpperCase()) {
      return char.toLowerCase();
    } else {
      return char.toUpperCase();
    }
  }).join('');
}

void main(){
  print("please enter name");
  String name= stdin.readLineSync()!;
  print(toAlternatingCase(name));
}