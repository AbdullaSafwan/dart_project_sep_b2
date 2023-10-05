void main(){

  function1();
  print(function2());
  function3(1500, "hello");// 100 and hello are called actual parameters

}

///User defined deafualt function without return type

void function1(){
  print('function 1');
}

///user defined default with return type

int function2(){
  int x = 100;
  return x;
}
///user defined parameterised without return type

void function3(int a, String s){// here a abd s are parameters / arguments/formal parameters
  print('Value of s =$s and a =$a');

}

///user defined parameterised function with return type


String function4(String s, String b){

  print('s = $s');

  return '$s and $b';
}