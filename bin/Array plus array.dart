/*
link problem = https://www.codewars.com/kata/5a2be17aee1aaefe2a000151/train/dart
 */
int arrayPlusArray(List<int> arr1, List<int> arr2) {
  int sum1 = arr1.fold(0, (v, e) => v + e); // Start with 0 as the initial value
  int sum2 = arr2.fold(0, (v, e) => v + e); // Start with 0 as the initial value
  return sum1 + sum2;
}
void main(){
  List<int> arr1 =[1, 2, 3];
  List<int> arr2 =[ 4, 5, 6];
  print(arrayPlusArray(arr1, arr2));
}