/*
Create a function that checks if a number n is divisible by two numbers x AND y.
 All inputs are positive, non-zero numbers.

Examples:
1) n =   3, x = 1, y = 3 =>  true because   3 is divisible by 1 and 3
2) n =  12, x = 2, y = 6 =>  true because  12 is divisible by 2 and 6
3) n = 100, x = 5, y = 3 => false because 100 is not divisible by 3
4) n =  12, x = 7, y = 5 => false because  12 is neither divisible by 7 nor 5
 */
import 'dart:io';
void main(){
  print("Enter your n : ");
  int? n = int.parse(stdin.readLineSync()!);
  print("Enter your number1 : ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter your number2 : ");
  int? n2 = int.parse(stdin.readLineSync()!);

  print(isDivisible(n,n1,n2));
}

bool? isDivisible(int n, int x, int y) {
  return n%x == 0  && n%y ==0? true :false;
}