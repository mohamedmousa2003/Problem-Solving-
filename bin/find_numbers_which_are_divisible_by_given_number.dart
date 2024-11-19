List<int> divisibleBy(List<int> nums, int divisor) {
   return nums.where((num) => num % divisor == 0).toList();
}
void main(){
  List<int> number= [1, 2, 3, 4, 5, 6];
  print(divisibleBy(number,2));
}