num? sum(List<num> arr) {
  return arr.fold(0, (a, b) => a! + b);
}
void main(){
 List<num> num1 =[1, 5.2, 4, 0, -1] ;
 print(sum(num1));
}