int value = 0;
int x = 10;
int b = 10;

void setup(){
size(2000,2000);
}

void draw(){
  mouseReleased();
}


void mouseReleased(){
  if(mousePressed){
    line(10,50,value,50);
      value = x + b;
      x = b;
      b = value;
  }
}
