List<int>? maps(List<int> arr) {
  return arr.map((e) => e*2).toList();
}
void main(){
  List<int> numbers =[4, 1, 1, 1, 4];
  print(maps(numbers));
}