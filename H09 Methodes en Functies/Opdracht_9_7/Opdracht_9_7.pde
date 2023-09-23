
void setup(){
size(400,400);
}

void draw(){
  background(0,0,0);
  stroke(255,255,255);
  //triangle (120, 300, 232, 80, 344, 300);
  tekenDriehoek(120, 300, 232, 80, 344, 300);
}


void tekenDriehoek(int x1, int y1 ,int x2, int y2, int x3, int y3){
  //left line
  line(x1,y1,x2,y2);
  //right line
  line(x2,y2,x3,y3);
  //bottom line
  line(x3,y3,x1,y1);

}
