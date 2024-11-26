/*
"This is an example!" ==> "sihT si na !elpmaxe"
"double  spaces"      ==> "elbuod  secaps"
 */
import 'dart:io';
void main(){
  print("please enter name");
  String name= stdin.readLineSync()!;
  print(reverseWords(name));
}

String reverseWords(String text){
  List<String> words = text.split(' ');
  List<String> reversedWords = words.map((word) => word.split('').reversed.join()).toList();

  // Join the reversed words with spaces
  return reversedWords.join(' ');
}