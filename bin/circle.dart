import 'shape.dart';
import 'drawable.dart';
class Circle extends Shape implements Drawable {
    
    double? radius;
    
    void setRadius(double r){
      radius=r;
    }
    @override
    void calcPerimeter() {
        print("The Perimeter of  the Circle= ${(2*3.14*radius!)} cm");
    }

    @override
    void calcArea() {
        print("The Area of Circle =${(3.14*radius!*radius!)} cm2");
    }
    
      @override
      void draw() {
    // TODO: implement draw
      }
}