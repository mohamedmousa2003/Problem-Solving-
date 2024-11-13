import 'dart:io';
int binToDec(bin) {
  return int.parse(bin, radix: 2);
}
void main(){
  print("Enter your binary number : ");
  String bin = stdin.readLineSync()!;
  // using pass value
  print(binToDec(bin));
}