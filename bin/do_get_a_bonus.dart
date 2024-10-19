// if  bonus equal  true  return salary *10
// else bonus not equal  true  return salary
import 'dart:io';
String bonusTime(int salary, bool bonus) {

  return bonus== true? '\$${salary*10}' : '\$${salary}';
}

void main() {
  print("Enter your salary : ");
  int? salary = int.parse(stdin.readLineSync()!);
  stdout.write('Enter true or false: ');
  // Read user input as a string
  String? input = stdin.readLineSync()
      ?.toLowerCase(); // Convert input to lowercase

  // Convert the string to a boolean value
  bool? bonus;
  if (input == 'true') {
    bonus = true;
  } else if (input == 'false') {
    bonus = false;
  }else {
    print('Invalid input. Please enter either true or false.');
    return; // Exit if the input is invalid
  }
  print(bonusTime(salary, bonus!));
}