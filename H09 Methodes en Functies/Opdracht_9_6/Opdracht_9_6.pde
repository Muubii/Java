
void setup(){
size(500,500);

}

void draw(){
background(255,255,255);
drawRightC(200);


}

void drawRightC(int sizeC){
  for (int i = 0; i < 5; i++){
    ellipse(200 - sizeC/2,200,sizeC,sizeC);
    sizeC-=20;
  }
}
  

  
  
