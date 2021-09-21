import controlP5.*;
import processing.sound.*;


SoundFile file;
ControlP5 cp;
Button knop1;
Button knop2;
Button knop3;

void setup(){
  size(700,700);
  
  cp = new ControlP5(this);
  knop1 = cp.addButton("geluid")
            .setCaptionLabel("sound");
  knop2 = cp.addButton("geluid1")
            .setCaptionLabel("sound1");
  knop3 = cp.addButton("geluid2")
            .setCaptionLabel("sound2");
  
  
}

void draw(){
  
}

void geluid(){
  file = new SoundFile(this, "roblox.mp3");
  file.play();
  
}

void geluid1(){
  file = new SoundFile(this, "discord.mp3");
  file.play();  
}

void geluid2(){
  file = new SoundFile(this, "gta-san-andreas-ah-shit-here-we-go-again_BWv0Gvc.mp3");
  file.play();  
}
