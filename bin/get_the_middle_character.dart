/*
You are going to be given a non-empty string. Your job is to return the middle character(s) of the string.

If the string's length is odd, return the middle character.
If the string's length is even, return the middle 2 characters.

"test" --> "es"
"testing" --> "t"
"middle" --> "dd"
"A" --> "A"
 */
// import 'dart:js_util';
import 'dart:io';
String getMiddle(String s) {
  List<String> w = s.split("");
  if(w.length.isOdd ){
    return w[w.length~/2].toString();
  }
 else{
   return w[w.length~/2 -1 ] + w[w.length~/2 ].toString();
 }
  //? Another solution
  // final middleIndex = s.length ~/ 2;
  // return s.length.isOdd ? s[middleIndex] : s.substring(middleIndex - 1, middleIndex + 1);
}
void main(){
  print("please enter text");
  String text = stdin.readLineSync()!;
  print(getMiddle(text));
}