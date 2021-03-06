import controlP5.*;
ControlP5 cp;

Apple a = new Apple();
Snake s =  new Snake();
Points p = new Points();

Button restart;

boolean game_over_bool = false;

void setup(){
  frameRate(8);
  size(650,500);
  s.setup();
  a.s = this.s;
  cp = new ControlP5(this);
  
  restart = cp.addButton("restart")
              .setCaptionLabel("Restart")
              .setPosition(525,252)
              .show();             
}

void draw(){
  background(255);
  s.t.display();
  a.eat();
  s.snake();
  s.step();
  a.apple();
  game_over();
  combined_collision();
  p.snekkies();
  p.draw();
}
void keyPressed(){
  s.keyPressed();
}

void restart(){
  game_over_bool = false;
  s.headX = 25;
  s.headY = 25;
  s.t.segmentX.clear();
  p.punten = 0;
  a.appleX = floor(random(50));
  a.appleY = floor(random(50));
  s.direction = 0;
}

void combined_collision(){
   if(s.t.collision() == true){
    game_over_bool = true;
  }
  if(s.bodercollision() == true){
   game_over_bool = true;
  } 
}

void game_over(){
   if(game_over_bool == true){
   background(0);
   fill(255,0,0);
   textSize(80);
   text("Game Over", 50,100,50);
   textSize(25);
   text("you have collected " + p.punten + " Snekkies.", 75,175,25);
  }
  
}
