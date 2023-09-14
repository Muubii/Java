int xWaarde = 50;
int yWaarde = 50;

size(500,500);
background(255,255,255);
for (int i = 0; i < 10; i++){
  for (int j = 0; j < 10; j++){
    
if((i+j) %2 == 0){
  fill (0,0,0);
}else{
  fill(255,255,255);
}
    
    rect(xWaarde, yWaarde,15,15);
    yWaarde += 15;
}
 yWaarde= 50;
 xWaarde += 15;
}
