void setup(){
size(300,300);
muur(20,20,20,20);
}

void draw (){

}

void muur(int xWaarde, int yWaarde, int wWaarde, int hWaarde){
  
for(int i = 0; i < 10; i++){
  for(int j = 0; j < 4; j++){
    fill(250,0,0);
    rect(xWaarde, yWaarde, wWaarde,hWaarde);
  yWaarde += 20;
}
yWaarde = 20;
xWaarde += 20;
}
  
}
