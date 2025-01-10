/*
link problem = https://www.codewars.com/kata/56530b444e831334c0000020/train/dart
 */
import 'dart:io';
String? chromosome_check(String sperm) {
  sperm.toUpperCase();
  return sperm == "XY" ? "Congratulations! You're going to have a son."
      :"Congratulations! You're going to have a daughter." ;
}

void main(){
  print("Enter your chromosome : ");
  String sperm = stdin.readLineSync()!;
  print(chromosome_check(sperm));
}