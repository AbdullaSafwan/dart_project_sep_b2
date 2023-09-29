import 'dart:io';

void main(){
  //Arithmetic operators + , - , / , * , % , ~/

  int a=12,b=7;
  print('a+b  =${a+b}');
  print('a-b  =${a-b}');
  print('a/b  =${a/b}');
  print('a*b  =${a*b}');
  print('a%b  =${a%b}');
  print('a~/b  =${a~/b}');

  //Assignment operator = ,+= ,-= ,/= ,*= ,%= ,~/=

  dynamic x=100 , y=14;
  print('\nX    = y :${x=y}');
  print('X   += y :${x+=y}');
  print('X   -= y :${x-=y}');
  print('X   *= y :${x*=y}');
  print('X   /= y :${x/=y}');
  print('X   %= y :${x%=y}');
  print('X  ~/= y :${x~/=y}');

  //Relational operators > < >= <= == !=

  print('\na>b   =${a>b}');
  print('a<b   =${a<b}');
  print('a>=b  =${a>=b}');
  print('a<=b  =${a<=b}');
  print('a==b  =${a==b}');
  print('a!=b  =${a!=b}');

  //Logical operators &&  ||  !

  String username='admin';
  String password='1234';

  print('Enter Your username  :');
  String user= stdin.readLineSync()!;
  print('Enter Your password  :');
  String pass= stdin.readLineSync()!;
  int otp=1111;
  print(!(username==user) && password==pass || otp==111);














}