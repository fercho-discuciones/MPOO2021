void main() {
  int n_1=0,n_2=1,n_3;
  print(n_1);
  print(n_2);
  
  for(int i = 2 ;i <= 16; i++){
   n_3 = n_1+n_2;
    print('$n_3');
    n_1 = n_2;
    n_2 = n_3;
  }
}