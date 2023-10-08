void main(){
  var list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  int sum = 0;

  for(int numbers in list){
    if(numbers%2==0){
      sum = sum + numbers;
    }
  }
  print(sum);

}