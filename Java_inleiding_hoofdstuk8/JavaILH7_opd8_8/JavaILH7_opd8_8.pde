int f1 = 0;
int f2 = 1;
int f3 = 1;

for(int i = 0; i < 100; i++){
  println(f1+" ");
  f3 = f1+f2;
  f1=f2;
  f2=f3;
}
  
