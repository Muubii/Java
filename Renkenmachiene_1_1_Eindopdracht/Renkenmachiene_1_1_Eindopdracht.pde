Button[] numberButtons = new Button[10]; // Knoppen voor cijfers 0 t/m 9
Button addButton, minusButton, multiplyButton, divideButton, equalsButton, clearButton, kommaButton, credButton;
String input = ""; // Invoer
float num1 = 0;    // Eerste getal
char operator = ' '; // Operator (+, -, *, /, , ,backspace)

void setup() {
  size(400, 520);
  textSize(32);
  textAlign(CENTER);
  
  // Maak knoppen
  for (int i = 0; i < 10; i++) {
    numberButtons[9] = new Button (160, 200, 80, 80, str(i));  
    numberButtons[8] = new Button (80, 200, 80, 80, str(8));  
    numberButtons[7] = new Button (0, 200, 80, 80, str(7));  
    numberButtons[6] = new Button (160, 280, 80, 80, str(6)); 
    numberButtons[5] = new Button (80, 280, 80, 80, str(5));  
    numberButtons[4] = new Button (0, 280, 80, 80, str(4));  
    numberButtons[3] = new Button (160, 360, 80, 80, str(3));  
    numberButtons[2] = new Button (80, 360, 80, 80, str(2));  
    numberButtons[1] = new Button (0, 360, 80, 80, str(1));  
    numberButtons[0] = new Button (80, 440, 80, 80, str(0));  
  }

  addButton = new Button(320, 200, 80, 80, "+");
  minusButton = new Button(320, 280, 80, 80, "-");
  multiplyButton = new Button(240, 280, 80, 80, "*");
  divideButton = new Button(240, 200, 80, 80, "/");
  equalsButton = new Button(240, 360, 160, 160, "=");
  clearButton = new Button(0, 440, 80, 80, "C");
  credButton = new Button( 160, 440, 80, 80, "");  
}

void draw() {
  background(220);
  
  // Teken de knoppen
  for (Button button : numberButtons) {
    button.display();
  }
  addButton.display();
  minusButton.display();
  multiplyButton.display();
  divideButton.display();
  equalsButton.display();
  clearButton.display();
  credButton.display();

  
  
  
  
  // Teken de invoer
  fill(100,100,100);
  text(input, width / 2, 100);
}

void mousePressed() {
  // Controleer of er op een knop is geklikt
  for (Button button : numberButtons) {
    if (button.clicked()) {
      input += button.label;
    }
  }

  if (addButton.clicked()) {
    input += "+";
  } else if (minusButton.clicked()) {
    input += "-";
  } else if (multiplyButton.clicked()) {
    input += "*";
  } else if (divideButton.clicked()) {
    input += "/";
  } else if (equalsButton.clicked()) {
    calculateResult();
  } else if (clearButton.clicked()) {
    input = "";
  }
}

void calculateResult() {
  String[] parts = input.split("[+-*./]");
  if (parts.length == 2) {
    float num2 = Float.parseFloat(parts[1]);
    switch (input.charAt(parts[0].length())) {
      case '+':
        num1 = Float.parseFloat(parts[0]) + num2;
        break;
      case '-':
        num1 = Float.parseFloat(parts[0]) - num2;
        break;
      case '%':
        break;
      case '*':
        num1 = Float.parseFloat(parts[0]) * num2;
        break;
      case '/':
        if (num2 != 0) {
          num1 = Float.parseFloat(parts[0]) / num2;
        } else {
          input = "Error";
          return;
        }
        break;
    }
    input = str(num1);
  }
}

class Button {
  float x, y, w, h;
  String label;

  Button(float x, float y, float w, float h, String label) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.label = label;
  }

  void display() {
    fill(200);
    rect(x, y, w, h);
    fill(0);
    text(label, x + w / 2, y + h / 2);
  }

  boolean clicked() {
    return mouseX >= x && mouseX <= x + w && mouseY >= y && mouseY <= y + h;
  }
}
