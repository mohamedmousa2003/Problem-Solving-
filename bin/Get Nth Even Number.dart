/*
                  Get Nth Even Number
link of problem: https://www.codewars.com/kata/5933a1f8552bc2750a0000ed/train/dart
 */

import 'dart:io';
int nthEven(int n) {
  return 2*(n - 1);
}
void main(){
  print("Enter your number n: ");
  int? n = int.parse(stdin.readLineSync()!);
  print(nthEven(n));
}