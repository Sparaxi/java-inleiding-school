int value = 0;
void draw() {
  int m = millis();
  if( m == 10000){
    println(value + m);
  }
  if( m >= 10000){
    println(" je hebt geklikt " + value + " " + "in de tijd "+ m + " seconden 1000 = 1sec");
    exit();
  }
  mouseReleased();
}


void mouseReleased() { 
  if(mousePressed == true){
    value ++;
  }
}
