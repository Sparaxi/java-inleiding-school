float cijfer1 = 3.9;
float cijfer2 = 8.9;
float cijfer3 = 6.2;
float gemiddelde = 0;

gemiddelde = (cijfer1 + cijfer2 + cijfer3) / 3 ;

gemiddelde *= 10;
gemiddelde = (int) gemiddelde;
gemiddelde /= 10;

println("gemiddelde is", gemiddelde);
