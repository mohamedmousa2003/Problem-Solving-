
/*
// Abbreviate a Two Word Name
Sam Harris => S.H
patrick Mousa => P.M
*/
import 'dart:io';
String abbrevName(String name) {

  List<String> nameParts = name.split(' '); // Mohamed Mousa --> [Mohamed,Mousa]
  String abbreviation = '${nameParts[0][0].toUpperCase()}.${nameParts.last[0].toUpperCase()}'; // M.M

  return abbreviation;


}
void main(){
  print("please int Name: ");
  String text = stdin.readLineSync()!;
  print(abbrevName(text));
}