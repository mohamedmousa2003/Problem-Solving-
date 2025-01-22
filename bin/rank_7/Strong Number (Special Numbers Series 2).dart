/*
problem link =https://www.codewars.com/kata/5a4d303f880385399b000001/train/dart
 */

import 'dart:io';
String strong(int n) {
  if (n < 0) return "Not Strong !!";
  int originalNumber = n;
  int sumOfFactorials = 0;

  while (n > 0) {
    int digit = n % 10;
    sumOfFactorials += factorial(digit);
    n ~/= 10;
  }

  return sumOfFactorials == originalNumber ? "STRONG!!!!" : "Not Strong !!";
}

int factorial(int n) {
  if (n == 0 || n == 1) return 1;

  int result = 1;
  for (int i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main(){
  print("Enter your number : ");
  int? n = int.parse(stdin.readLineSync()!);
  print(strong(n));
}