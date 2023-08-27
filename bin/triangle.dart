import 'shape.dart';
import 'drawable.dart';
class Triangle extends Shape implements Drawable{
    

    double? adj1;
    double? adj2;
    double? adj3;
    double? height;
    
    void setBase(double a){
      adj1=a;
    }
    void setAdjacentSide(double b){
      adj2=b;
    }
    void setOppositeside (double c){
      adj3=c;
    }


    void setHeight(double h){
      height=h;
    }

    @override
    void calcArea() {
        print("The Area of the Triangle=${(0.5*adj1!*height!)} cm2");
    }

    @override
    void calcPerimeter() {
        print("The Perimeter of the Triangle =${(adj1!+adj2!+adj3!)} cm");

    }
    @override
    void draw(){

    }
}