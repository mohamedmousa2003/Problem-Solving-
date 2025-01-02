/*
link problem
https://www.codewars.com/kata/5763bb0af716cad8fb000580/train/dart
 */
import 'dart:io';
import 'dart:math';

int? countSquares(int cuts) {
  num result = pow(cuts+1 , 3) -pow(cuts-1 , 3) ;
  return result.toInt() ;
}
void main(){
  print("Enter your cuts : ");
  int? cuts = int.parse(stdin.readLineSync()!);
  print(countSquares(cuts));
}