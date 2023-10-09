void main(){

  fnct1(120, 130);
  fnct2(2023,name: 'Safwan',age: 18);
  fnctn3(2023, name: "Safwan", mark: 89.54);
  fnctn4('Safwan', email: 'safwan@gnmail.com');
  fnctn5('Safwan','Safwan@gmail.com');
}
///parametrised function without return type
void fnct1(int a , int b){
  print("Sum  :${a+b}");
}

/// optional named parameterised function with null aware operator
void fnct2(int year ,{String? name ,int? age ,double? mark }){
  print('Name    : $name');
  print('Age     : $age');
  print('Mark    : $mark');
  print('Year    : $year\n');

}
///optional named parameterized function with null aware operator or required argument
void fnctn3(int year ,{required String name , int? age,required double mark}){
  print('Name   : $name');
  print('Age    : $age');
  print('Year   : $year');
  print('Mark   : $mark\n');
}
///optional named parameterized function with default value
void fnctn4(String name ,{required String email , int? age, int? phone,location="kochi"}) {
  print('Name       : $name');
  print('Age        : $age');
  print('phone      : $phone');
  print('location   : $location');
}
/// optional positional parameterised function
void fnctn5(String name,[String? email,int? phone,String? location]){

  print('\nName     :$name');
  print('Email    :$email');
  print('Phone    :$phone');
  print('Locaton  :$location');
}