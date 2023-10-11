class bike{
  void details(String color , double mileage , int year , int price ){
    print(' Color    :$color\n Mileage  : $mileage\n Year    :$year\n Price  :$price');

  }
}
class jawa extends bike{
  String jmodel = 'Jawa 42 v2.1 ';

}
class RoyalEnfield extends jawa{
  String rmodel = 'Himalaya';
}
class KTM extends RoyalEnfield{
  String kmodel = 'Duke 390';
}
class Yamaha extends KTM{
  String ymodel = 'R15';
}
void main(){
  Yamaha obj=Yamaha();

  print('Bike ${obj.jmodel}' );
  obj.details('Black', 35.1, 2023, 237000);
  print('\nBike ${obj.rmodel}');
  obj.details('Black', 38.5, 2005, 358000);
  print('\nBike ${obj.kmodel}');
  obj.details('Orange', 18, 2023, 375000);
  print('\nBike ${obj.ymodel}');
  obj.details('Blue', 45.6, 2023, 225000);

}