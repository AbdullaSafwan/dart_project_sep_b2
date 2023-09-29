class Students{

  String? name , email;
  int? age , phone;

  static final String course = 'Flutter';


}

void main(){

  Students st1 = Students();

  print("Name  : ${st1.name = 'Mustafa'}");
  print('Age   : ${st1.age = 18}');
  print('Email : ${st1.email = 'mustafa@gmail.com'}');
  print('Phone : ${st1.phone = 0987456321}');
  print('Course: ${Students.course}');


  Students st2 = Students();
  print("\nName  : ${st2.name = 'Safwan'}");
  print('Age   : ${st2.age = 18}');
  print('Email : ${st2.email = 'abdullasafuwan@gmail.com'}');
  print('Phone : ${st2.phone = 9633368598}');
  print("Course: ${Students.course}");


}