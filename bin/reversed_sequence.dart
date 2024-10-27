import 'dart:io';
List<int>? reverseSeq(int n) {
  return (n<1)?[]:[for(int i=n;i>0;i--)i];
}
void main(){
  print("Enter your number : ");
  int? n = int.parse(stdin.readLineSync()!);
  print(reverseSeq(n));

}