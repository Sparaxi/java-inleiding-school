String mijnGetal;
String bob = "bob ";
String Hallo = "Hallo";
void setup(){
mijnGetal = mijnMethode(bob,Hallo );
println(mijnGetal);
}


void draw(){
}

String mijnMethode(String bob, String hallo){
    String totaal =  bob + hallo ;
    return totaal;

}
