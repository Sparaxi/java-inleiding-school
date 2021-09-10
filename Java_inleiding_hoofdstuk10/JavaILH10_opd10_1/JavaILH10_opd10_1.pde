import controlP5.*;

ControlP5 cp; 

Button knop1;
Button knop2;

void setup(){
  size( 800,800);
  
  cp = new ControlP5(this);
  
 knop1 = cp.addButton("knop1")
           .setCaptionLabel("klik mij!");
 
 knop2 = cp.addButton("knop2")
           .setCaptionLabel("klik mij!");
            
 
            
  
  
  
}

void draw(){
  
  
  
}
void knop2(){
  println("Helaas fout!");
}

void knop1(){
  println("Goed gedaan!");
}
