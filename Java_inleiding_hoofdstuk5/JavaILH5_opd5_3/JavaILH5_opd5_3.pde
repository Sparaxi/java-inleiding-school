float lengte = 1.88;
float gewicht = 180;
String tekst1 = "Met een gewicht van ";
String tekst2 = " en een lengte van ";
String bmi = "is jouw BMI ";

float resultaat = 0;

resultaat = gewicht/(lengte*lengte);

println(tekst1 + gewicht + "kg" + tekst2 + lengte + "cm," + bmi + resultaat);
