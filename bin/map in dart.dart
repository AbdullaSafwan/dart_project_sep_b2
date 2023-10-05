void main(){
  var map = {}; //empty map

  Map<String , dynamic> data = {
    'Name': 'Safwan',
    'Age': 18,
    'Mark': 1124.5,
    'Email': 'abdullasafuwan@gmail.com'
  };


  data['Phone']=9633368598;
  print(data);
  print(data['Age']);
  print(data.containsKey("Mark"));
  print(data.containsValue(887));
  data.remove('Phone');
  data.update("Mark", (value) => 1120);
  print(data);


  data.forEach((key, value) {

    //print(key);
    //print(value);

    print("$key, $value");
  });

  }
