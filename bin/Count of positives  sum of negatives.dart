/*
link problem = https://www.codewars.com/kata/576bb71bbbcf0951d5000044/train/dart
 */


List<int>? countPositivesSumNegatives(List<int>? input) {
  if (input == null || input.isEmpty) {
    return [];
  }

  int countPositives = input.where((num) => num > 0).length;
  int sumNegatives = input.where((num) => num < 0).fold(0, (sum, num) => sum + num);

  return [countPositives, sumNegatives];
}

void main(){
  List<int> input =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15];
  print(countPositivesSumNegatives(input));
}