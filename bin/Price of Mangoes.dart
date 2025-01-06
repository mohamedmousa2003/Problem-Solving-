import 'dart:io';
int mango(int quantity, int price) {
  int freeMangoes = quantity ~/ 3;
  int paidMangoes = quantity - freeMangoes;

  int totalCost = paidMangoes * price;
  return totalCost;

}
void main(){

  print("Enter your quantity: ");
  int? quantity = int.parse(stdin.readLineSync()!);
  print("Enter your price n: ");
  int? price = int.parse(stdin.readLineSync()!);
  print(mango(quantity, price));

}