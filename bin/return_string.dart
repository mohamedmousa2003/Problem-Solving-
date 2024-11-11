import 'dart:io';
String greet(String name) {
  return "Hello, $name how are you doing today?";
}
void main(){
  print("please enter name");
  String name= stdin.readLineSync()!;
  print(greet(name));
}