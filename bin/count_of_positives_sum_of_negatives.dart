/*
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15] ==> [10, -65]
 */
List<int>? countPositivesSumNegatives(List<int>? input) {
  if (input == null || input.isEmpty) {
    return [];
  }
  int countPositives = input.where((num) => num > 0).length;
  int sumNegatives = input.where((num) => num < 0).fold(0, (sum, num) => sum + num);

  return [countPositives, sumNegatives];
}

void main() {
  List<int>? input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15];
  List<int>? result = countPositivesSumNegatives(input);
  print(result); // Output: [10, -65]
}
