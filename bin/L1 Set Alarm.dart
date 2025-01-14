/*
link problem = https://www.codewars.com/kata/568dcc3c7f12767a62000038/train/dart

employed | vacation
true     | true     => false
true     | false    => true
false    | true     => false
false    | false    => false

 */

bool? setAlarm(bool employed, bool vacation) {
  return employed && !vacation;
  // return employed != vacation ?  employed : false;
}
void main(){
  bool employed = false;
  bool vacation = false;
  print(setAlarm(employed, vacation));
}

