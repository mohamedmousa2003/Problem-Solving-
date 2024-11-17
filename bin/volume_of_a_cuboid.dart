import 'dart:io';
double getVolumeOfCuboid(final double length, final double width, final double height) {
  return length*width*height;
}
void main(){
  print("Enter your length : ");
  double? l = double.parse(stdin.readLineSync()!);
  print("Enter your width : ");
  double? w = double.parse(stdin.readLineSync()!);
  print("Enter your height : ");
  double? h = double.parse(stdin.readLineSync()!);
  print("The Volume of a Cuboid = ${getVolumeOfCuboid(l, w, h)}");
}