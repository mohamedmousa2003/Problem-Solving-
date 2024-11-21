/*
1st (1)   2nd (3)    3rd (6)
*          **        ***
           *         **
                     *
 */


import 'dart:io';
triangular(n) {
  return (n * (n + 1)) / 2;
}
void main(){
  print("Enter your number : ");
  int? n = int.parse(stdin.readLineSync()!);
  print(triangular(n));
}