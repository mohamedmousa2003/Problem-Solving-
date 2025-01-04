/*
link problem : https://www.codewars.com/kata/582cb0224e56e068d800003c/train/dart
 */

import 'dart:io';
int litres(num time) {
  // time ~/ 2;
  return (time*0.5).floor();
}
void main(){
  print("Enter your time: ");
  int? time= int.parse(stdin.readLineSync()!);
  print(litres(time));
}