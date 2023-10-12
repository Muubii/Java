String input = ""; // Invoer
float num1 = 0;    // Eerste getal
char operator = ' '; // Operator (+, -, *, /)

//Dit zijn de visuele onderdelen
import controlP5.*;

ControlP5 cp;
Textfield TF1;
Button knop1;
Button knop2;
Button knop3;
Button knop4;
Button knop5;
Button knop6;
Button knop7;
Button knop8;
Button knop9;
Button knop0;
Button knopC;
Button knopdelen;
Button knopkeer;
Button knopbackspace;
Button knopmin;
Button knopplus;
Button knopis;
Button knopkomma;
Button knopprocent;


void setup(){
   size(400,600);
   cp = new ControlP5(this); 
 
   TF1 = cp.addTextfield("Textfield").setText("").setSize(400,200).setPosition(0,0);
   TF1.setAutoClear(false);
   knopC = cp.addButton("KnopC").setPosition(0,200).setSize(80,80).setCaptionLabel("C");
 knopC.setColorForeground(color(255,0,0));

   knopdelen = cp.addButton("Knopdelen").setPosition(80,200).setSize(80,80).setCaptionLabel("/");
 knopdelen.setColorForeground(color(255,0,0));
 
    knopkeer = cp.addButton("Knopkeer").setPosition(160,200).setSize(80,80).setCaptionLabel("X");
 knopkeer.setColorForeground(color(255,0,0));
 
     knopbackspace = cp.addButton("Knopbackspace").setPosition(240,200).setSize(190,80).setCaptionLabel("backspace");
 knopbackspace.setColorForeground(color(255,0,0));
 
      knopmin = cp.addButton("knopmin").setPosition(240,280).setSize(190,80).setCaptionLabel("-");
 knopbackspace.setColorForeground(color(255,0,0));
 
      knopplus = cp.addButton("knopplus").setPosition(240,360).setSize(190,80).setCaptionLabel("+");
 knopbackspace.setColorForeground(color(255,0,0));
 
       knopkomma = cp.addButton("knopkomma").setPosition(160,520).setSize(80,80).setCaptionLabel(",");
 knopbackspace.setColorForeground(color(255,0,0));
 
      knopis = cp.addButton("knopis").setPosition(240,440).setSize(180,160).setCaptionLabel("=");
 knopbackspace.setColorForeground(color(255,0,0));
 
 knopprocent = cp.addButton("knopprocent").setPosition(0,520).setSize(80,80).setCaptionLabel("%");
 knopbackspace.setColorForeground(color(255,0,0));

              knop1 = cp.addButton("Knop1").setPosition(0,440).setSize(80,80).setCaptionLabel("1");
 knopbackspace.setColorForeground(color(255,0,0));
 
       knop2 = cp.addButton("Knop2").setPosition(75,440).setSize(80,80).setCaptionLabel("2");
 knopbackspace.setColorForeground(color(255,0,0));

      knop3 = cp.addButton("Knop3").setPosition(150,440).setSize(90,80).setCaptionLabel("3");
 knopbackspace.setColorForeground(color(255,0,0));
 
       knop4 = cp.addButton("Knop4").setPosition(0,360).setSize(80,80).setCaptionLabel("4");
 knopbackspace.setColorForeground(color(255,0,0));
 
       knop5 = cp.addButton("Knop5").setPosition(80,360).setSize(80,80).setCaptionLabel("5");
 knopbackspace.setColorForeground(color(255,0,0));
 
       knop6 = cp.addButton("Knop6").setPosition(160,360).setSize(80,80).setCaptionLabel("6");
 knopbackspace.setColorForeground(color(255,0,0));
 
       knop7 = cp.addButton("Knop7").setPosition(0,280).setSize(80,80).setCaptionLabel("7");
 knopbackspace.setColorForeground(color(255,0,0));
 
       knop8 = cp.addButton("Knop8").setPosition(80,280).setSize(80,80).setCaptionLabel("8");
 knopbackspace.setColorForeground(color(255,0,0));
 
       knop9 = cp.addButton("Knop9").setPosition(160,280).setSize(80,80).setCaptionLabel("9");
 knopbackspace.setColorForeground(color(255,0,0));
 
       knop0 = cp.addButton("Knop0").setPosition(80,520).setSize(80,80).setCaptionLabel("0");
 knopbackspace.setColorForeground(color(255,0,0));
 

  //println(multiply(2,5));
}

void draw(){

}

void KnopC(){
TF1.setText(TF1.getText() + "");
}

void Knopdelen(){
TF1.setText(TF1.getText() + "/");
}

void Knopkeer(){
TF1.setText(TF1.getText() + "*");
}

void Knopbackspace(){
TF1.setText(TF1.getText() + "");
}

void knopmin(){
  TF1.setText(TF1.getText() + "-");
}

void knopplus(){
  TF1.setText(TF1.getText() + "+");
}

void knopis(){
  TF1.setText(TF1.getText() + "=");
}

void knopkomma(){
  TF1.setText(TF1.getText() + ",");
}

void knopprocent(){
  TF1.setText(TF1.getText() + "%");
}

void Knop1(){
TF1.setText(TF1.getText() + "1");

}

void Knop2(){
TF1.setText(TF1.getText() + "2");

}

void Knop3(){
TF1.setText(TF1.getText() + "3");

}

void Knop4(){
TF1.setText(TF1.getText() + "4");

}

void Knop5(){
TF1.setText(TF1.getText() + "5");

}

void Knop6(){
TF1.setText(TF1.getText() + "6");

}

void Knop7(){
TF1.setText(TF1.getText() + "7");

}

void Knop8(){
TF1.setText(TF1.getText() + "8");

}

void Knop9(){
TF1.setText(TF1.getText() + "9");

}

void Knop0(){
TF1.setText(TF1.getText() + "0");



}

//////Hieronder staan de logica's
//int multiply(int getal1,int getal2){
//return getal1 * getal2;
//if(getal2 > 0){

//}else{
//    return getal2;
//}
//}
