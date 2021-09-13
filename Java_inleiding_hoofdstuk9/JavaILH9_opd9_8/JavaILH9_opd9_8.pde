import java.awt.Graphics;




void setup(){
size(300,300);
tekenDriehoek(50,100,150,20,0,0);
}

void draw(){}


void tekenDriehoek( int x1, int y1, int x2, int y2, int x3, int y3) {
    // teken een driehoek m.b.v. de meegegeven data (parameters)
    line(x1,y1,y1,y2);
    line(x2,y1,y1,y2);
    line(x1,y1,x2,y1);
}
