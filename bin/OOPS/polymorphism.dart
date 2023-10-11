class bank{
  void details(String name, String location){
    print('Name     : $name');
    print('Location : $location');
  }
}

class Childbank extends bank{
  @override
  void details(String name, String location) {

  }
}