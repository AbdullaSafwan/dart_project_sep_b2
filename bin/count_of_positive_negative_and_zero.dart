void main(){

  var list =[1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int i=0, j=0, k=0;
  for(int num in list){
    if(num==0){
      i++;
    }
  }print('Zero  in the list :$i');

  for(int numm in list){
    if(numm>0){
      j++;
    }
  }print('Positive numbers in list :$j');

  for (int nm in list){
    if(nm<0){
      k++;
    }
  }print('Negative numbers in list :$k');
}