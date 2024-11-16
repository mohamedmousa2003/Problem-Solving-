List<int> reverseList(List<int> list) {
  // your code here
  return list.reversed.toList();
}
void main(){
  List<int> number =[1, 2, 3, 4];
  print(reverseList(number));
}