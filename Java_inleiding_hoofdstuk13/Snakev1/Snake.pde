class Snake{
  Tail t;
  
  int headX = 25;
  int headY = 25;
  int direction = 0;
  
  
  void setup(){ 
    t = new Tail();

  }
  void keyPressed(){
    if(keyCode == UP && direction != 2 ){
      direction = 1;
      if(direction == 1){
        headY--;
        
      }
    }
    if(keyCode == DOWN && direction != 1 ){
      direction = 2;
      if(direction == 2){
        headY++;
       
      }
    }
    if(keyCode == LEFT && direction != 4 ){
      direction = 3;
      if(direction == 3){
        headX--;
        
      }
    }
    if(keyCode == RIGHT && direction != 3 ){
      direction = 4;
      if(direction == 4){
        headX++;
        
       }
  }
  
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
  
  
  
