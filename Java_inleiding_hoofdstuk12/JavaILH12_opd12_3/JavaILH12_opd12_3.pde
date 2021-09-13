int value = 0;
void setup(){
  size(1200,900);
  
}

void draw() {
  if (mousePressed) {
    for (int i = 255; i <= 500; i = i+80 ) {
      for (int j = 0; j <= 255; j = j+25) {
        fill(i,j,40);
        rect(mouseX-66,mouseY,mouseX+66,mouseY);
      }
    }
  }
}
