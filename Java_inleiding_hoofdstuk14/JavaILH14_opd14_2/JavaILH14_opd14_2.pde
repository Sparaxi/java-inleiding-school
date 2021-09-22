PImage img;

void setup(){
  size(800,800);
         img = loadImage("images/image1.png");
}

void draw(){
        image(img, 0, 0, width,height);
}
