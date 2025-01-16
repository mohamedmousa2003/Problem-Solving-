/*
link problem = https://www.codewars.com/kata/5601409514fc93442500010b/train/dart
 */
import 'dart:io';
bool? betterThanAverage(List<int> classPoints, int yourPoints) {
  int sum = classPoints.reduce((value, element) => value + element);
  double average = sum / classPoints.length;
  return yourPoints > average;

}
void main(){
  List<int> num =[2, 3];
  print("Enter your point : ");
  int? n = int.parse(stdin.readLineSync()!);
  print(betterThanAverage(num,n));
}