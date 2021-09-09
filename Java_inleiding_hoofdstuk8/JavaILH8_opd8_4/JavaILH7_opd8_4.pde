size( 600,600 );
background(255,255,255);

int xWaarde = 20;
int yWaarde = 20;

for(int i=0;i < 5; i++){
  for(int j = 0; j < 5; j++){
        rect(xWaarde, yWaarde, 10,10);
        xWaarde +=30;
        yWaarde += 20;
  }
}
