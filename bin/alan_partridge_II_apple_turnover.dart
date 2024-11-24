/*
Your job is simple, if x squared is more than 1000,
 return It's hotter than the sun!!,
 else, return Help yourself to a honeycomb Yorkie for the glovebox.
 */
import 'dart:io';
import 'dart:math';
String? apple(dynamic a) {
  return (a = int.parse(a.toString())) * a > 1000 ?
  "It's hotter than the sun!!"
      : "Help yourself to a honeycomb Yorkie for the glovebox.";
}
void main(){
  print("Enter your number : ");
  int? n = int.parse(stdin.readLineSync()!);
  print(apple(n));
}