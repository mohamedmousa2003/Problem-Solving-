import 'dart:io';
int? basicOp(String operator, int v1, int v2) {

   return operator =='*' ? v1*v2: operator =='/' ? v1~/v2 :operator == '+' ? v1+v2 : v1-v2;
}
void main(){
   print("please enter char");
   String c = stdin.readLineSync()!;
   print("Enter your number1 : ");
   int? n1 = int.parse(stdin.readLineSync()!);
   print("Enter your number2 : ");
   int? n2 = int.parse(stdin.readLineSync()!);
   print(basicOp(c, n1, n2));
}