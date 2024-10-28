
/*
This kata is about multiplying a given number by eight ,
if it is an even number and by nine otherwise.
 */
import 'dart:io';
int simpleMultiplication(int n) {
  return n.isEven ? n*8 : n*9 ;
}
void main(){
  print("Enter your number : ");
  int? n = int.parse(stdin.readLineSync()!);
  print(simpleMultiplication(n));
}