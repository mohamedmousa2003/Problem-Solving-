/*
link problem = https://www.codewars.com/kata/55cbc3586671f6aa070000fb/train/dart
 */
import 'dart:io';
bool checkForFactor(int base, int factor) {
  return base % factor == 0 ;
}

void main(){
  print("Enter your base: ");
  int? base = int.parse(stdin.readLineSync()!);
  print("Enter your factor: ");
  int? factor = int.parse(stdin.readLineSync()!);
  print(checkForFactor(base, factor));
}