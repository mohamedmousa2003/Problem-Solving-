/*
link problem = https://www.codewars.com/kata/58cb43f4256836ed95000f97/train/dart
 */
int findDifference(List<int> a, List<int> b) {
  int x = a.reduce((value, element) => value*element);
  int y = b.reduce((value, element) => value*element);
  return (x - y).abs() ;
}
void main(){
 List<int> a =[9, 7, 2];
 List<int> b =[5, 2, 2];
 print(findDifference(a, b));
}