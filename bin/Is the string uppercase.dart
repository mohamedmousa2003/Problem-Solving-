import 'dart:io';
bool? isUpperCase(String str) {
  return str == str.toUpperCase();

}
void main(){
  print("please enter name");
  String name= stdin.readLineSync()!;
  print(isUpperCase(name));
}