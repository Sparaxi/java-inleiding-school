// arraylist



Apple a = new Apple();
Snake s =  new Snake();
Points p = new Points();
Tail t = new Tail();


void setup(){
  frameRate(7);
  size(500,500);
  
  
}

void draw(){
  background(255);
  
  eat();
  s.movement();
  s.snake();
  a.apple();
  
}


  void eat(){
   if(s.headX == a.appleX && s.headY == a.appleY){
     a.appleX = floor(random(50));
     a.appleY = floor(random(50));
    }
 }
