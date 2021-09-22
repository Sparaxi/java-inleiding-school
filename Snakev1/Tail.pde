class Tail{

ArrayList<Integer> segmentX = new ArrayList<Integer>();
ArrayList<Integer> segmentY = new ArrayList<Integer>();

void display(){
  
  //println(segmentX);
  //println(segmentY);
  for(int i = 0; i < segmentX.size(); i++){
    rect(segmentX.get(i)*10,segmentY.get(i)*10,10,10);
  }
  
  }
 void newsegment(){
   segmentX.add(-10);
   segmentY.add(-10);
 }
  
  
  void step(int x, int y){
    if(segmentX.size() > 0){ 
    int[] oldsegmentX = new int[segmentX.size()];
    int[] oldsegmentY = new int[segmentY.size()];
    for(int i = 0; i < oldsegmentX.length; i++){
      oldsegmentX[i] = segmentX.get(i);
      oldsegmentY[i] = segmentY.get(i);
    }
    segmentX.set(0,x);
    segmentY.set(0,y);
    for(int i = 1 ; i < oldsegmentX.length; i++){
      segmentX.set(i,oldsegmentX[i-1]);
      segmentY.set(i,oldsegmentY[i-1]);
      }
    }
  }
  
  void collision(){
    
    if(segmentX.size() > 0){
      for(int i = 2; i < segmentX.size(); i++){
        if(s.headX == segmentX.get(i) && s.headY == segmentY.get(i)){
          background (0);
          textSize(80);
          text("Game Over", 50,100,50);
          p.punten = 0;
          segmentX.clear();
          
        }
      }
    }
  }



}
