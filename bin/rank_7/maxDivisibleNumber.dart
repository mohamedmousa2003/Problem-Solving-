List<int> replaceNegativesWithAbs(List<int> numbers) {
  // Create a new list where each negative number is replaced with its absolute value
  List<int> result = numbers.map((number) => number.isNegative ?? number.abs() : number).toList();
  return result;
}
void main(){
  List<int> y =[1,-1,1];
  print(replaceNegativesWithAbs(y));
}