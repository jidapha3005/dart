class Product{
  int? _id;
  String? name;
  double? price;
  int? balance;

  int get id => _id!;

  set id (int id) => this._id = id;

  String get Name => name!;

  set Name (String name) => this.name = Name;

  double get Price => price!;
  
  set Price (double price) => this.price = Price;

  int  get Balance => balance!;
  set Balance (int balance) => this.balance = Balance;


}
void main(List<String>ages){
  var myProduct = Product();
  myProduct._id = 1234;
 
 


}