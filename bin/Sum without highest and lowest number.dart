/*
{ 6, 2, 1, 8, 10 } => 16  --> 10 , 1 not sum
{ 1, 1, 11, 2, 3 } => 6   -->11 , 1  notsum
 */
import 'dart:math';

int sumArray(List<int>? array) =>
    array != null && array.length >= 3 ? array.reduce((a, b) => a + b) - array.reduce(min) - array.reduce(max) : 0;
void main() {
  List<int>? y = [6, 2, 1, 8, 10];
  print(sumArray(y)); // Output: 16

  List<int>? z = [1, 1, 11, 2, 3];
  print(sumArray(z)); // Output:
}