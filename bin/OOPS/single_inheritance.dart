class car{
  void details(String color , double mileage , int year , int price ){
    print(' Color    :$color\n Mileage  : $mileage\n Year    :$year\n Price  :$price');
  }
}

class Alto extends car{
  String brand = 'Maruti';
  String model = 'AltoK10';
}

void main(){
  Alto obj = Alto();
  print('My car is ${obj.brand} ${obj.model}');
  obj.details('Red', 22.4, 2023, 400000);
}