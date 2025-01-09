/*
link problem = https://www.codewars.com/kata/588417e576933b0ec9000045/train/dart
 */
import 'dart:io';
int seatsInTheater(int nCols, int nRows, int col, int row) {
  return (nCols-col+1)*(nRows-row);
}
void main(){
  print("Enter your all number col : ");
  int? nCols = int.parse(stdin.readLineSync()!);
  print("Enter your all number row : ");
  int? nRows = int.parse(stdin.readLineSync()!);
  print("Enter your number col : ");
  int? col = int.parse(stdin.readLineSync()!);
  print("Enter your number row : ");
  int? row = int.parse(stdin.readLineSync()!);
  print(seatsInTheater(nCols, nRows, col, row));

}