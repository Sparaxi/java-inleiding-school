import controlP5.*;
ControlP5 cp;

Apple a = new Apple();
Snake s =  new Snake();
Points p = new Points();

Button restart;

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
  s.movement();
  s.snake();
  a.apple();
  s.bodercollision();
  //s.t.collision();
  p.snekkies();
  p.draw();
  
}

void restart(){
  s.headX = 25;
  s.headY = 25;
  s.t.segmentX.clear();
  p.punten = 0;
  return;
    
  }
