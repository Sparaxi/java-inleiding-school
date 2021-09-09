size(300,300);

int tafel = 9;
int yWaarde = 20;
int xWaarde = 20;

for(int i = 1; i <=10; i++){
  text(i + " x " + tafel + " = " + i*tafel, xWaarde, yWaarde);
  yWaarde += 15;
  xWaarde += 0;
}
