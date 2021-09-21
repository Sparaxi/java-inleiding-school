//create and empty arraylist ( will store snake?)
Apple a = new Apple();
Snake s =  new Snake();
Points p = new Points();



void setup(){
  frameRate(7);
  size(650,500);
  s.setup();
  a.s = this.s;
}

void draw(){
  background(255);
  s.t.display();
  a.eat();
  s.movement();
  s.snake();
  a.apple();
  s.bodercollision();
  
  
}
