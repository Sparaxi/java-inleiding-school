class Snake{
  Tail t;
  Snakev1 v1;
  
  
  int headX = 25;
  int headY = 25;
  int direction = 0;
  
  
  
  void setup(){ 
    t = new Tail();
  }
  
   boolean keyPressed(){
    if(keyCode == UP && direction != 2 ){
        direction = 1;
        headY--;
        return true;
      }
    
    if(keyCode == DOWN && direction != 1){
        direction = 2;
        headY++;
        return true;
      }
    
    if(keyCode == LEFT && direction != 4 ){
        direction = 3;
        headX--;
        return true;
      }
    
    if(keyCode == RIGHT && direction != 3 ){
        direction = 4;
        headX++;
        return true;
    }
    return false;
  }
  

  void snake(){
      fill(0,255,0); // color of the snakehead
      rect(s.headX*10,s.headY*10,10,10); //snakehead
  }
  
  boolean bodercollision(){
  if(headX >= 50 || headX < 0){
    return true;
  }
  else if(headY >= 50 || headY < 0){
    return true;
    
    }  
    return false;
  }
}
  
  
  
