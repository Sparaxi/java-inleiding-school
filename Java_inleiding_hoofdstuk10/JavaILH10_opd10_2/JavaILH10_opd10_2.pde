import controlP5.*;

ControlP5 cp; 

Button knop1;
Textfield tekstveld1;

void setup(){
  size( 800,800);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setCaptionLabel("Test1");
            
  tekstveld1 = cp
              .addTextfield("Textinput1")
              .setPosition(100,100)
              .setText("voer hier uw naam in.")
              .setCaptionLabel("Type hier je naam.")
              .setAutoClear(false)
              .setColorLabel(color(255,0,0));

}

void draw(){
background(255,255,255); 
}

void Knop1(){
 println("Hoi mijn naam is: " + tekstveld1.getText());
}
