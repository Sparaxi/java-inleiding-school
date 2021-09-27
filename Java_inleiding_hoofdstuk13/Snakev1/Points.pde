class Points{
  int punten = 0;
  
  void draw(){
  //---menu-----------
  fill(227,227,227);
  rect(500,-1,200,501);
  //------------------
  fill(0);
  textSize(15);
  text("snekkies: " + punten,505,50);
 }
  
  void snekkies(){
  if(s.headX == a.appleX && s.headY == a.appleY){
    punten++;
    }
  }
}//eof
