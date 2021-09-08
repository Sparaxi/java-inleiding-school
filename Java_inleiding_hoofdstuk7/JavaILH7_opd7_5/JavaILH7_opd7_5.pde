int nummers = 1;

switch(nummers){
  case 1:
  case 2:
  case 3:
    println("slecht");
    break;
  case 4:
      println("onvoldoende");
      break;
  case 5:
      println("matig");
      break;
  case 6:
  case 7:
      println("voldoende");
      break;
  case 8:
  case 9:
  case 10:
    println("goed");
    break;
 }
if(nummers >= 11){
  println("verkeerde nummer voer een nummer tussen de 1 en 10 in.");
}
