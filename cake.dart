class Cake{
  List<String> model = [];

  String? nameShop;
  String toString()=> 'Name Shop is ${nameShop} Model is${model}';

}
void main(List<String> args){
  Cake myCake = Cake();

  var yourcake = Cake();
  yourcake.nameShop = 'nin cake';
  yourcake.model.addAll(['nacake','macake','pacake']);

  print(myCake.nameShop);
  print(myCake.model);

  myCake.nameShop= 'Cake EIEI';
  myCake.model.addAll(['Cake1','Cake2','Cake3',]);

  print(myCake.nameShop);
  print(myCake.model);

  print(myCake);
  print(yourcake);
}