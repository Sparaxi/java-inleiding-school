int[] snek = new int [10];


//score
int snekkies= 0;
//food
int snekFoodX= floor(random(50));
int snekFoodY= floor(random(50));
//head
int snekHeadX=25;
int snekHeadY=25;

void setup(){
  frameRate(7);
  size(600,500);
}

void draw(){
  background(255);
  
  //functie's\\
  snakeMovement();
  bodercollision();
  snekFood();
  snekbody();
  //----------\\
  
  //Menu\\
   fill(227,227,227);
  rect(500,-1,100,501);
  
  //snekkies\\
  textSize(20);
  fill(0,0,0);
  text(snekkies,565,52);
  textSize(15);
  text("snekkies: ",505,50);
  //--------\\
  

  //snake & food\\  
  fill(0,255,0);
  rect(snekHeadX*10,snekHeadY*10,10,10);
 
  fill(255,0,0);
  rect(snekFoodX*10,snekFoodY*10,10,10);
  //------------\\
}


void snakeMovement(){
  if(keyCode == UP){
    snekHeadY--;
  }
  else if(keyCode == DOWN){
    snekHeadY++;  
  }
  else if(keyCode == LEFT){
    snekHeadX--;
  }
  else if(keyCode == RIGHT){
    snekHeadX++;
  }
}


void bodercollision(){
  if(snekHeadX >= 50 || snekHeadX < 0){
    textSize(80);
    text("Game Over", 50,50,50);
    stop();
  }
  else if(snekHeadY >= 50 || snekHeadY < 0){
    textSize(80);
    text("Game Over", 50,50,50);
    stop();
  }  
}


void snekFood(){
 if(snekHeadX == snekFoodX && snekHeadY == snekFoodY){
    snekFoodX = floor(random(50));
    snekFoodY = floor(random(50));   
    snekkies++;
 }
}


void snakebody(){
  for(int i = 0; i < 10; 
}
