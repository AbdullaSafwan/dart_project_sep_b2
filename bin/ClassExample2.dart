class Iphone{

  static final String brand = 'Iphone';
  static final String display = 'OLED';
  String? processor;
  int? capacity,camera,price,model;
}

void main(){
  Iphone model1 = Iphone();
  print("Brand             :${Iphone.brand}");
  print("Model             : ${model1.model=6}");
  print('Processor         : ${model1.processor='A10'}');
  print('Display           : ${Iphone.display}');
  print('Capacity          : ${model1.capacity=128}');
  print('Camera Capacity   : ${model1.camera=12}');
  print('Price             : ${model1.price=10000}');

  Iphone model2 = Iphone();
  print("\nBrand             :${Iphone.brand}");
  print("Model             : ${model2.model=7}");
  print('Processor         : ${model2.processor='A11'}');
  print('Display           : ${Iphone.display}');
  print('Capacity          : ${model2.capacity=128}');
  print('Camera Capacity   : ${model2.camera=12}');
  print('Price             : ${model2.price=20000}');

  Iphone model3 = Iphone();
  print("\nBrand             :${Iphone.brand}");
  print("Model             : ${model3.model=11}");
  print('Processor         : ${model3.processor='A12'}');
  print('Display           : ${Iphone.display}');
  print('Capacity          : ${model3.capacity=128}');
  print('Camera Capacity   : ${model3.camera=12}');
  print('Price             : ${model3.price=30000}');


  Iphone model4 = Iphone();
  print("\nBrand             :${Iphone.brand}");
  print("Model             : ${model4.model=14}");
  print('Processor         : ${model4.processor='A16'}');
  print('Display           : ${Iphone.display}');
  print('Capacity          : ${model4.capacity=128}');
  print('Camera Capacity   : ${model4.camera=48}');
  print('Price             : ${model4.price=100000}');

}