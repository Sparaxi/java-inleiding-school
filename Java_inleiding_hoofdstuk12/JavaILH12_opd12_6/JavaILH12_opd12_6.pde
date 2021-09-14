int ud = 225;
int lr = 225;

void setup(){
  size (500,500);
  background(0);
  
}

// controlls zijn W A S D, 



void draw(){
  
  background(0);
  
  rect(lr,ud,50,50);
  
  if(keyPressed == true && key == 'w'){
    ud = ud -10;
  }
    if(keyPressed == true && key == 's'){
    ud = ud +10;
  }
    if(keyPressed == true && key == 'a'){
    lr = lr -10;
  }
    if(keyPressed == true && key == 'd'){
    lr = lr +10;
  }
 
}
