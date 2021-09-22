class Snake{
  Tail t;
  
  int headX = 25;
  int headY = 25;
  
  void setup(){ 
    t = new Tail();

  }
  void movement(){
    if(keyCode == UP){
      headY--;
    }
    if(keyCode == DOWN){
        headY++;
    }
    if(keyCode == LEFT){
        headX--; 
    }
    if(keyCode == RIGHT){
        headX++; 
    } 
    t.step(headX, headY);
    t.collision();
    
  }
  
  void snake(){
      fill(0,255,0); // color of the snakehead
      rect(s.headX*10,s.headY*10,10,10); //snakehead
  }
  
  void bodercollision(){
  if(headX >= 50 || headX < 0){
          background (0);
          textSize(80);
          text("Game Over", 50,100,50);
  }
  else if(headY >= 50 || headY < 0){
     background (0);
     textSize(80);
     text("Game Over", 50,100,50);
    }  
  }
}
  
  
  
