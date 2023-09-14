int xWaarde = 100;
int yWaarde = 100;

size(500,500);
background (255,255,255);

for(int i =5; i < 10; i++){
  rect(xWaarde, yWaarde , 15,15);
  yWaarde += 15;
  xWaarde += 15;
 }
