int zoeknummer = 666;
Boolean gevonden = false;
int telhoevaak = 0;
int [] array = {122,15,22,1235,0,8,999,666,342,177};

void setup(){
  for (int  i = 0; i < array.length; i++){
    if(zoeknummer == array[i]){
      gevonden = true;
      telhoevaak ++;
    }
  }
  if (gevonden){
  println("De nummer "+ zoeknummer + " komt zo vaak voor " + telhoevaak);
}
}
