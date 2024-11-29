import 'dart:io';
void main(){
  print("please enter name");
  String name= stdin.readLineSync()!;
  print(wordsToMarks(name));
}

int? wordsToMarks(String word) {
  int score = 0;
  for (int i = 0; i < word.length; i++) {
    score += word.codeUnitAt(i) - 96; // Subtract 96 to map 'a' to 1, 'b' to 2, etc.
  }
  return score;
}