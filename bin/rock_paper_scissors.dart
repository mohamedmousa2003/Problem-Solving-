/*

Rock Paper Scissors!
Rock > Scissors  -->  Player 1 won! : Player 2 won!
Scissors > Paper
Paper > Rock
 */
import 'dart:io';
String rps(String p1, String p2) {
  const beats = {
    'rock': 'scissors',
    'paper': 'rock',
    'scissors': 'paper',
  };
  print(beats[p2]);
  if (p1 == p2) return 'Draw!';

  if (beats[p1] == p2) return 'Player 1 won!';
  return 'Player 2 won!';
}
void main(){
  print("please enter text player1");
  String p1 = stdin.readLineSync()!;
  print("please enter text player2");
  String p2 = stdin.readLineSync()!;

  print(rps(p1, p2));
}