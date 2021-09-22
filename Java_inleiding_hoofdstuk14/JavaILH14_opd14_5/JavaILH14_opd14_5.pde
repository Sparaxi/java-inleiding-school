PImage img;

int x = 20, y = 20;

void setup(){
    size(500,500);
    img = loadImage("images/troll.png");
}

void draw(){
  background(255);
  for( int i = 0; i < 20; i++){
    image(img, i*50, 20, 50,50);

  }
}
