import 'dart:io';

import 'shape.dart';
import 'drawable.dart';
class Rectangle extends Shape implements Drawable{
    
    double? width;
    double? height;
  
    void setHeight(double h){
      height=h;
    }
    void setWidth(double w){
      width=w;
    }
    

    @override
    void calcArea() {
        print("The Area of Rectangle=${width!*height!} cm2");
    }

    @override
    void calcPerimeter() {
        print("The Perimeter of Rectangle=${2*(width!+height!)} cm")
        ;
    }
    
      @override
      void draw() {
    // TODO: implement draw
      }
}