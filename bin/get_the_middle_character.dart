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
  String name ="middle";
  print(getMiddle(name));
}