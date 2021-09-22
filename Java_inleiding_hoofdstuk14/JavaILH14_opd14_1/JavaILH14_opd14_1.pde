PImage img;
PImage img1;
PImage img2;

void setup(){
  size(2000,2000);
         img = loadImage("images/test1.jpg");
         img1 = loadImage("images/test2.png");
         img2 = loadImage("images/test3.png");
}

void draw(){
        image(img, 1000, 0);
        image(img1, 1000, 600);
        image(img2, 10, 10);
        
}
