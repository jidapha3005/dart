class Teacher{
  String? name;
  int? age;
  String? subject;
  double? salary;

  //คอนสตรัคเตอร์

  Teacher(String name, int age , String subject,double salary){
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  void show(){
    print('Name : ${this.name}');//ใช้แบบนี้ก็ได้
    print('AGE : ${this.age}');
    print('Subject : $subject');
    print('Salary : $salary');
  }
}

//Profressor(name,age,subject,research,salary)
//การเป็น Profressor ไม่ต้องมี Research
//มีเมธอดกำหนดหัวข้อวิจัย
//มีเมธอดแสดงข้อมูล

class Profressor{
  String? name;
  int? age;
  String? subject;
  String? research;
  double? salary;

  //กำหนดคอน
  Profressor(String name, int age ,String subject,double salary,[this.research]){
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  void setResearch(String research) {
    this.research = research;
  }

   void show(){
    print('Name : ${this.name}');//ใช้แบบนี้ก็ได้
    print('AGE : ${this.age}');
    if (this.research != null) {
      print("Research: $research");
    } else {
      print("Research: ไม่มี");
    }
    print('Subject : $subject');
    print('Salary : $salary');
  }
}