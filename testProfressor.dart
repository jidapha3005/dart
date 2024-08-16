import 'teacher.dart';
void main(List<String> args) {
  var profressor = Profressor("ไฟ", 20, "ไทย",50000);
  profressor.setResearch("แอพหาคู่");
  profressor.show();
  print('\n');
  var profressor2 = Profressor("สมหมาย", 50, "ศิลปะ",10000);
  profressor2.show();
  print('\n');
   var profressor3 = Profressor("สมหมาย", 50, "ศิลปะ",10000,"AI นะจ๊ะะะ");
  profressor3.show();
  
}