/*
link problem = https://www.codewars.com/kata/58f8a3a27a5c28d92e000144/train/dart
 */

int? firstNonConsecutive(List<int> arr) {
  if (arr.isEmpty || arr.length == 1) {
    return null;
  }

  for (int i = 0; i < arr.length - 1; i++) {
    if (arr[i + 1] != arr[i] + 1) {
      return arr[i + 1];
    }
  }

  return null;
}

void main(){
  List<int> numbers = [3, 4, 5, 6, 7, 8];
  print(firstNonConsecutive(numbers));
}