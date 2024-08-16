import 'dart:convert';

class Animal{
  String? Name;
  int?age;

  Animal(this.Name,this.age);

  Animal.formjson(Map<String,dynamic> json){
    json.forEach((k, v) {
      Name = k;
      age = v;
    });
  }
  Animal.formjsonString(String jsonString){
    Map<String,dynamic> json = jsonDecode(jsonString);
    json.forEach((k, v) {
      Name = k;
      age = v;
    });
  }
  String toString() => 'Name : ${Name} Age ${age}';
}
void main(){
  var dang = Animal('nuda', 2);
  var cat = Animal.formjson({
    'kaitun':5,
    'taanoy':6,
    'summer':1
  });
  var dog = Animal.formjsonString('{"samol":2,"jaifu":4}');
  print(dang);
  
  print(cat);
  print(dog);

 
}