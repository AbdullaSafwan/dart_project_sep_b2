class bank{
  void details(String name, String ifsc){
    print('Name     : $name');
    print('Location : $ifsc');
  }
}

class Childbank extends bank{
  @override
  void details(String branch, String accounttype) {
    super.details('HDFC', "HDFC0002158");
    print('Branch   : $branch');
    print('Acc.Type : $accounttype');


  }
}
void main(){
  Childbank obj = Childbank();
  obj.details('Kakkanad', 'Savings');
}