class Bank {
void savings(int accno,String name , double interest , String branch,int amount){
  print('Name        : $name');
  print('Account NO  : $accno ');
  print('Balance     : $amount');
  print('Branch      : $branch');
  print('ROI         : $interest');

}
}

class SBI extends Bank{
  String ifsc = 'SBIN000675';
}
class HDFC extends Bank{
  String ifsc = 'HDFC000321';
}
void main(){
  SBI obj = SBI();
  obj.savings(673500211694, "Abdulla Safwan", 18.4, 'Nadapuram', 154651);
  print('IFSC        : ${obj.ifsc}\n');

  HDFC obnj1 = HDFC();
  obnj1.savings(415452185515, 'Abdulla Safwan', 10.34, 'Nadapuram', 1022452);
  print('IFSC        :${obnj1.ifsc}');

}