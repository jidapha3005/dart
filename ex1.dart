class Animal{
  //propert
  String? name;
  int? numberOfLeg;
  int? lifeSpan;
  //metood or function

  void display(){
    print('Name: $name');
    print('Number Of Leg: $numberOfLeg');
    print('Life Span:$lifeSpan');
  }

}

class Book{
  String? name;
  String? author;
  double? price;

  void display(){
    print('Name:$name');
    print('Name Author:$author');
    print('Price:$price');
  }

}
//คลาส Rectangle(width,length)
//metood area(),show()
class Rectangle{
  double? width;
  double? length;
  
  double area(width,length){
    return (width! * length!);
  }
  //double area() => width! * length!;

  void show(){
    print('Width = $width Length = $length');
    print('Area = ${area(width,length)}');
  }
}

void main(List<String> args) {
  
}