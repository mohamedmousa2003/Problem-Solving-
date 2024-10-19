// how to convert hex to dec

import 'dart:io';
int hexToDec(String hexString) {
  return int.parse(hexString, radix: 16);
}
void main (){
  print("please int text hex");
  String hexString = stdin.readLineSync()!;
  print(hexToDec(hexString));
}