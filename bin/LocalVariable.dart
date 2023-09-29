class Sample{
  String? colour,model;
  double? milage;


  void Show(){  //user defined method
    //locally declared variables only can be called in its method

    String brand='Maruti';
    int year=2022;

    print('Brand    : $brand');
    print('Year     : $year');


  }
}
void Display(){
  String Reseller = 'INDUS MOTORS';
  print('Reseller : $Reseller');
}

void main(){

  Sample obj = Sample();

  obj.Show();

  print('Model    : ${obj.model='Baleno'}');
  print('Colour   : ${obj.colour='Red'}');
  print('Milage   : ${obj.milage=18.5}Km/litre\n');
  Display();

  Sample obj2 =Sample();
  obj2.Show();

  print('Model    : ${obj2.model='Swift'}');
  print('Colour   : ${obj2.colour='white'}');
  print('Milage   : ${obj2.milage=11.5}Km/litre');
  Display();

}