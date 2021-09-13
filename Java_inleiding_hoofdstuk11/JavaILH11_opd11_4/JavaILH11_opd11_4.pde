int[] test = new int[10];

void setup(){
  for(int i = 0; i < test.length; i++){
    test[i] = 12+i*10;
  }

  for(int i = 0; i < test.length; i++){
    println(test[i]);
  }

}
