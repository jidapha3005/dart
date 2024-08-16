import 'ex1.dart';
void main(List<String> args) {
  
  Animal dog = new Animal();
  dog.name = 'Dang';
  dog.numberOfLeg = 4;
  dog.lifeSpan = 20;
  dog.display(); 
  print('\n'); 
  Animal cat = new Animal();
  cat.name = 'HUM';
  cat.numberOfLeg = 4;
  cat.lifeSpan = 5;
  cat.display();
  print('\n');
  var book = Book();
  book.name = '879-DAE';
  book.author = 'MINASAKI';
  book.price = 699.99;
  book.display();
  print('\n');
  //สี่เหลี่ยม 2 รูป
  //1.กว้าง 4.5 ยาว 8.7
  //2.กว้าง 17.5 ยาว 14.5
  //แสดงผลรายละเอียดของรูปสี่งเหลี่ยมทั้ง 2 

  var rectangle = Rectangle();
  rectangle.width = 4.5;
  rectangle.length = 8.7;
  rectangle.show();
  print('\n');
  var rectangle2 = Rectangle();
  rectangle2.width = 17.5;
  rectangle2.length = 14.5;
  rectangle2.show();



}