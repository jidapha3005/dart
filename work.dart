class Laptop{
  int?  id;
  String? name;
  double? ram;

  Laptop(int id, String name,double ram){
    this.id = id;
    this.name = name;
    this.ram = ram;
  }

  void display() {
    print('ID: $id');
    print('Name: $name');
    print('RAM: $ram GB');
  }

}

class House{
  int?  id;
  String? name;
  double? price;  

  House(int id, String name,double price){
    this.id = id;
    this.name = name;
    this.price = price;
  } 
  void display() {
    print('ID: $id');
    print('Name: $name');
    print('Price: $price บาท');
  }

}

class Car{
  String?  brand;
  String? color;
  double? price;

  Car(this.brand, this.color,);
  
  void setPrice(double price) {
    this.price = price;
  }

  void display() {
    print('Brand: $brand');
    print('Color: $color');
    if (this.price != null) {
      print("Price: $price บาท");
    } else {
      print("Price: ไม่มีราคา");
    }
  }
}