void setup(){
size(500,500);
forest();
}

void draw(){

}





void forest(){
tree();
}

void tree(){
trunk(40,20,5,20, 10, 10);
leaves(42,20, 30, 20, 10, 10);
}


void trunk(int xWaarde, int yWaarde, int wWaarde, int hWaarde, int iWaarde, int jWaarde){


for(int i = 0; i < iWaarde; i++){
  for(int j = 0; j < jWaarde; j++){
    yWaarde += 40;
    fill(155,115,28);
    rect(xWaarde, yWaarde,wWaarde,hWaarde);
    

}
yWaarde = 20; // only changes the first row
xWaarde += 60; // wondering how i can change this into a parameter
}

}



void leaves(int xWaarde, int yWaarde, int wWaarde, int hWaarde, int iWaarde, int jWaarde){

for(int i = 0; i < iWaarde; i++){
  for(int j = 0; j < jWaarde; j++){
    yWaarde += 40;
    fill(86,129,23);
    ellipse(xWaarde, yWaarde, wWaarde,hWaarde);

}
yWaarde = 20; // only changes the first row
xWaarde += 60; // wondering how i can change this into a parameter
}

}
