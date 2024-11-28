import 'dart:io';
import 'dart:math';
int? sumCubes(int n) {
  // List<int> cubes =[];
  // for(int i=1 ;i<=n ;i++){
  //   cubes.add(pow(i, 3).toInt());
  // }
  // return cubes.reduce((v, e) => v+e);
  int cube = 0;
  for (int i = 1; i <= n; i++) {
    cube += i * i * i;
  }
  return cube;
}
void main(){
  print("Enter your number : ");
  int? n = int.parse(stdin.readLineSync()!);
  print(sumCubes(n));
}