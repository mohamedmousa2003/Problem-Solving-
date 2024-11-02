/*
Example [1,-4,7,12] => 1 + 7 + 12 = 20
 */
int? positiveSum(List<int> arr) {
  if (arr.isEmpty) return 0;
  return arr.where((element) => element > 0).fold(0, (value, element) => value! + element);
}
void main(){
  List<int> numbers =[1, -2, 3, 4, 5];
  print(positiveSum(numbers));

}