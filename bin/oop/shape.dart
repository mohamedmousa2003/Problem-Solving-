

import 'dart:io';

abstract class Shape {
  double width;
  double height;
  Shape({required this.width, required this.height});
  double calculateArea();
  void draw();
}

class Rectangular extends Shape {
  Rectangular({required super.width, required super.height});
  @override
  double calculateArea() {
    return width*height;
  }

  @override
  void draw() {
    // TODO: implement draw
    for (int i = 0; i < height; i++) {
      for (int j = 0; j < width; j++) {
        stdout.write("*");
      }
      print("");
    }
  }
}

class Triangle extends Shape {
  Triangle({required super.width, required super.height});
  @override
  void draw() {
    // TODO: implement draw
    for (int i = 0; i < height; i++) {
      for (int j = 0; j <=i; j++) {
        stdout.write("*");
      }
      print("");
    }
  }
  @override
  double calculateArea() {
    // TODO: implement calculateArea
    return 0.5*width*height;
  }
}

void main(){
  // create object Rectangular
  Rectangular rectangular=Rectangular(height: 5,width:10 );
  rectangular.draw();
  print(rectangular.calculateArea());
  print("----------------------------------------");
  Triangle triangle =Triangle(width: 3, height: 4);
  triangle.draw();
  print(triangle.calculateArea());
 print("----------------------------------------------------");

 //? make polymorphism ==> pointer parent class ==> object child class 
  Shape shapeRectangular = Rectangular(height: 5,width:10 );
  shapeRectangular.draw();
  print(shapeRectangular.calculateArea());


}
