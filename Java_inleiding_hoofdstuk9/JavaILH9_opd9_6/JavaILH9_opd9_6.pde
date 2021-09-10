void setup(){
  size(200,200);
 circkelmethode(60, 100, 100, 60,60);
}


void draw(){


}

void circkelmethode(int sizeC, int x1, int y1, int x2, int y2){
  for(int i=0; i<5; i++){
  ellipse( x1 + sizeC/2, y1, sizeC, sizeC);
  sizeC-=10;
  }
  
}
  
