class Car{
  String model = 'Sedan Model';
  void details(String color, double mileage ,int price){
    print("Color   : $color");
    print('Mileage : $mileage');
    print('Price   : $price');

  }
}
class Maruti extends Car{
  String model = 'Swift Dzire 2022';
  void show(){
    print('My car is $model ${super.model}');
  }
}
void main(){
  Maruti obj = Maruti();
  obj.show();
  obj.details('Black', 24.2, 754800);
}