void setup(){
size(300,300);
vierkant(20, 50, 80, 80);
}

void draw(){


}

void vierkant(int xWaarde, int yWaarde, int x1Waarde, int y1Waarde){
  
 
  line(xWaarde,yWaarde,yWaarde,yWaarde);
  line(yWaarde,y1Waarde,yWaarde,yWaarde);
  line(xWaarde,y1Waarde,yWaarde,x1Waarde);
  line(xWaarde,yWaarde,xWaarde,x1Waarde);
}
