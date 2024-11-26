import 'dart:io';
int factorial(int n) {
  return n > 1 ? n * factorial(n-1) : 1;
}
void main(){
  print("Enter your number : ");
  int? n = int.parse(stdin.readLineSync()!);
  print(factorial(n));
}