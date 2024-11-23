import 'dart:io';
int angle(int n) {
  return  n==2 ? 90:(n - 2) * 180;
}
void main(){
  print("Enter your number : ");
  int? n = int.parse(stdin.readLineSync()!);
  print(angle(n));
}