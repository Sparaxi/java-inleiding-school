void draw(){
  stopwatch();
}

void stopwatch(){
  for(int hours = 0 ; hours <24; hours++){
    for(int minutes = 0; minutes < 60; minutes++){
      for(int seconds = 0; seconds < 60; seconds++){
        for(int ms = 0; ms < 1000; ms++){
          println(hours + ":" + minutes + ":" + seconds + ":" + ms);
        }
      }
    }
  }
}
