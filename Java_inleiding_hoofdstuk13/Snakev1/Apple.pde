class Apple{
  // classes
  Snake s;
  
  //varbs
  int appleX = floor(random(50));
  int appleY = floor(random(50));  
  
  
  void apple(){
    fill(255,0,0); // color of the  apple
    rect(a.appleX*10,a.appleY*10,10,10); // shape of the apple and its position.
  }
 
    void eat(){
   if(s.headX == a.appleX && s.headY == a.appleY){
     a.appleX = floor(random(50));
     a.appleY = floor(random(50));
     s.t.newsegment();
    }
 }
  
}
