void main(){
  int sumofeven =0;
  for(int i=1;i<=10;i++){
    if(i%2==0){
      sumofeven=sumofeven+i;
    }
  }
  print('Sum of even numbers');
  print(sumofeven);

  int sumofodd =0;
  for(int i=1;i<=10;i++){
    if(i%2!=0){
      sumofodd=sumofodd+i;
    }
  }
  print('sum of odd numbers');
  print(sumofodd);
}