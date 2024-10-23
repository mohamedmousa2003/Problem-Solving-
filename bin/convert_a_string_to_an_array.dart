/*

"Robin Singh" ==> ["Robin", "Singh"]

"I love arrays they are my favorite" ==> ["I", "love", "arrays", "they", "are", "my", "favorite"]

 */
import 'dart:io';

List<String> stringToArray(String str) {
  return str.split(' ');
}

void main(){
  print("please enter your text");
  String text = stdin.readLineSync()!;
  print(stringToArray(text));
}