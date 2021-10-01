class Snake{
  Tail t;

  int headX = 25;
  int headY = 25;
  int direction = 0;

  void setup(){ 
    t = new Tail();
  }
   void keyPressed(){
    if(keyCode == UP && direction != 3 ){
        direction = 1;              
      }    
    if(keyCode == DOWN && direction != 1){
        direction = 3;                
      }    
    if(keyCode == LEFT && direction != 2 ){
        direction = 4;               
      }    
    if(keyCode == RIGHT && direction != 4 ){
        direction = 2;        
    }
  }  
  void step(){
    if(direction == 1){
      headY--;
    }else if(direction == 2){
      headX++;
    }else if(direction == 3){
      headY++;
    }else if(direction == 4){
      headX--;
    }
    if(direction != 0){
     t.step(headX,headY);
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
  
  
  
