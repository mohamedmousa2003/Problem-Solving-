/*
link problem = https://www.codewars.com/kata/55f73be6e12baaa5900000d4/train/dart
 */
import 'dart:io';
int goals(int laLigaGoals, int copaDelReyGoals, int championsLeagueGoals) {
  return laLigaGoals+copaDelReyGoals+championsLeagueGoals ;
}
void main(){
  print("Enter your LaLiga: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter your Copa del Rey: ");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("Enter your Champions ");
  int? n3 = int.parse(stdin.readLineSync()!);
  print(goals(n1, n2, n3));
}