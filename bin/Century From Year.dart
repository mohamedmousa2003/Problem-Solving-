/*
link problem = https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097/train/dart
 */
import 'dart:io';
int century(year) {
  return (year / 100).ceil();
}

void main(){
  print("Enter your year ");
  int? year = int.parse(stdin.readLineSync()!);
  print(century(year));
}