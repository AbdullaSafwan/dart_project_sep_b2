class HouseName{
  String Hname= 'Cheeracham Veettil';

}
class Grandfather extends HouseName{
  String gname = 'Abdulla';
}
class Father extends Grandfather{
  String fname = 'Sayeed';
}
class son extends Father{
  String sname = 'Safwan';

}
void main(){
  son obj = son();
  print('My name is ${obj.sname} ${obj.fname} ${obj.gname} ${obj.Hname}');
}