import controlP5.*;
ControlP5 cp;

Apple a = new Apple();
Snake s =  new Snake();
Points p = new Points();

Button restart;
Boolean game_Over = false;

void setup(){
  frameRate(8);
  size(650,500);
  s.setup();
  a.s = this.s;
  cp = new ControlP5(this);
  
  restart = cp.addButton("restart")
              .setPosition(525,200)
              .setCaptionLabel("restart");
}

void draw(){
  background(255);
  s.t.display();
  a.eat();
  s.snake();
  s.t.step(s.headX, s.headY);
  a.apple();
  s.bodercollision();
  if(keyPressed() == 
  
  keyPressed();
  //s.t.collision();
  p.snekkies();
  p.draw();
  
}

void restart(){
  s.headX = 25;
  s.headY = 25;
  s.t.segmentX.clear();
  p.punten = 0;
}
  
