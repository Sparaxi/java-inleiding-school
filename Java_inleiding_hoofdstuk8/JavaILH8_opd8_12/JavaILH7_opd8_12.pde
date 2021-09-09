size (300,300);


int xWaarde = 20;
int yWaarde = 20;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
  yWaarde += 20;
  if((i+j)%2 == 0){
    fill(0,0,0);
  }else{
  fill(255,255,255);
  }
rect(xWaarde, yWaarde, 20,20);
}
yWaarde = 20;
xWaarde += 20;
}
