class Snake{
  
  int headX = 25;
  int headY = 25;
  
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
  }
  
  void snake(){
      fill(0,255,0); // color of the snakehead
      rect(s.headX*10,s.headY*10,10,10); //snakehead
  }
  
  
  
}
