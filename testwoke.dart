import 'work.dart';
void main() {

  //ข้อที่ 1
  var laptop1 = Laptop(1,  'Dell XPS', 8);
  var laptop2 = Laptop( 2,  'MacBook Air', 16);
  var  laptop3 = Laptop( 3,  'HP Envy', 32);

  print('Laptop 1:');
  laptop1.display();
  print('');

  print('Laptop 2:');
  laptop2.display();
  print('');

  print('Laptop 3:');
  laptop3.display();


  //ข้อที่ 2 

  var house1 = House(1, "บ้านสุขสบาย", 1500000);
  var house2 = House(2, "บ้านใหญ่", 4500000);
  var house3 = House(3, "บ้านเล็ก", 500000);

  house1.display();
  print('');
  house2.display();
  print('');
  house3.display();
  print('');
  //ข้อที่ 3

  var car = Car("ฮอนด้า", "สีแดง");
  car.setPrice(1000000);
  car.display();
}