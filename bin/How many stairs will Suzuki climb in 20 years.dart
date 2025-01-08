/*
link problem  = https://www.codewars.com/kata/56fc55cd1f5a93d68a001d4e/train/dart
 */

int? stairsIn20(List<List<int>> arr) {
  int result = arr.expand((element) => element).reduce((value, element) => value + element);
  return result * 20;
}
void main(){

  List<List<int>> arr = [
    [1, 2, 3], //1+2+3=6
    [4, 5, 6], //4+5+6=15
    [7, 8, 9]  // 27+8+9=24
  ];
  print(stairsIn20(arr));

}