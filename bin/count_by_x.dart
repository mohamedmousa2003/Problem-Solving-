/*
x = 1, n = 10 --> [1,2,3,4,5,6,7,8,9,10]
x = 2, n = 5  --> [2,4,6,8,10]
 */
import 'dart:io';
List<int> countBy(int c, int x) => List.generate(x, (i) => (i + 1) * c);
void main(){
  print("Enter your number : ");
  int? x = int.parse(stdin.readLineSync()!);

  print("Enter your number : ");
  int? y = int.parse(stdin.readLineSync()!);

  print(countBy(x, y));
}