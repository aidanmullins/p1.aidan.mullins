int button3X, button3Y; //3rd floor
int button2X, button2Y; //2nd floor
int button1X, button1Y; //1st floor
int buttonOX, buttonOY; //open 
int buttonCX, buttonCY; // close
int buttonAX, buttonAY; //alarm
int buttonPX, buttonPY; // phone

int buttonSize = 60;

int currentFloor;
int floorChange;
int endFloor;

boolean mouseOver3 = false;
boolean mouseOver2 = false;
boolean mouseOver1 = false;
boolean mouseOverOpen = false;
boolean mouseOverClose = false;
boolean mouseOverAlarm = false;
boolean mouseOverPhone = false;

color buttonColor3;
color pressedButtonColor3;
color buttonColor2;
color pressedButtonColor2;
color buttonColor1;
color pressedButtonColor1;
color buttonColorO;
color pressedButtonColorO;
color buttonColorC;
color pressedButtonColorC;
color buttonColorA;
color pressedButtonColorA;
color buttonColorP;
color pressedButtonColorP;

color buttonHighlight;

color screenColor;

color rectangleColor;

color upArrowColor;

void setup(){
  size(600, 1000);
  buttonColor3 = color(255);
  buttonColor2 = color(255);
  buttonColor1 = color(255);
  buttonColorO = color(255);
  buttonColorC = color(255);
  buttonColorA = color(255);
  buttonColorP = color(255);
  
  pressedButtonColor3 = color(255,255,0);
  pressedButtonColor2 = color(255,255,0);
  pressedButtonColor1 = color(255,255,0);
  pressedButtonColorO = color(255,255,0);
  pressedButtonColorC = color(255,255,0);
  pressedButtonColorA = color(255,255,0);
  pressedButtonColorP = color(255,255,0);
  
  buttonHighlight = color(220);
  
  screenColor = color(0);
  currentFloor = 1;
  floorChange = 1;
  
  upArrowColor = color(255);
  
  rectangleColor = color(169, 160, 169);
  
  button3X = 300;
  button3Y = 280;
  button2X = 300;
  button2Y = 370;
  button1X = 300;
  button1Y = 460;
  
  buttonOX = 200;
  buttonOY = 610;
  buttonCX = 400;
  buttonCY = 610;
  buttonAX = 200;
  buttonAY = 700;
  buttonPX = 400;
  buttonPY = 700;
  
  
  
}

void draw() {
  
  update(mouseX, mouseY);
  background(220,220,220);
  
  fill(0);
  rect(200, 50, 200, 150);
  
  fill(upArrowColor);
  noStroke();
  rect(475, 130, 50, 80);
  triangle(450, 150, 500, 50, 550, 150);
  
  fill(255);
  noStroke();
  rect(75, 60, 50, 80);
  triangle(50, 120, 100, 220, 150, 120);
  
  fill(rectangleColor);
  rect(180, 245, 160, 70); //rectangles around buttons
  rect(180, 335, 160, 70);
  rect(180, 425, 160, 70);
  
 
  rect(80, 575, 160, 70);
  rect(280, 575, 160, 70);
  rect(80, 665, 160, 70);
  rect(280, 665, 160, 70);
  
  fill(255,255,0); //number on screen
  textSize(150);
  text(currentFloor, 260, 170);
  
  fill(0);
  textSize(55);
  text("3", 210, 290);
  text("2", 210, 380);
  text("1", 210, 470);
  
  textSize(35);
  text("< | >", 100, 610);
  text("> | <", 300, 610);
  
  textSize(25);
  text("ALARM", 90, 690);
  
  textSize(15);
  text("EMERGENCY", 290, 685);
  text("PHONE", 290, 705);
  
  if (mouseOver3) {
    fill(buttonHighlight);
  } 
    else {
    fill(buttonColor3);
  }
  stroke(0);
  ellipse(button3X, button3Y, buttonSize, buttonSize);
  
  
  if (mouseOver2) {
    fill(buttonHighlight);
  } 
    else {
    fill(buttonColor2);
  }
  stroke(0);
  ellipse(button2X, button2Y, buttonSize, buttonSize);
  
  
  if (mouseOver1) {
    fill(buttonHighlight);
  } 
    else {
    fill(buttonColor1);
  }
  stroke(0);
  ellipse(button1X, button1Y, buttonSize, buttonSize);
  
  
  if (mouseOverOpen) {
    fill(buttonHighlight);
  } 
    else {
    fill(buttonColorO);
  }
  stroke(0);
  ellipse(buttonOX, buttonOY, buttonSize, buttonSize);
  
  
  if (mouseOverClose) {
    fill(buttonHighlight);
  } 
    else {
    fill(buttonColorC);
  }
  stroke(0);
  ellipse(buttonCX, buttonCY, buttonSize, buttonSize);
  
  
  if (mouseOverAlarm) {
    fill(buttonHighlight);
  } 
    else {
    fill(buttonColorA);
  }
  stroke(0);
  ellipse(buttonAX, buttonAY, buttonSize, buttonSize);
  
  if (mouseOverPhone) {
    fill(buttonHighlight);
  } 
    else {
    fill(buttonColorP);
  }
  stroke(0);
  ellipse(buttonPX, buttonPY, buttonSize, buttonSize);
  
}


void update(int x, int y) {
  if ( overCircle(button3X, button3Y, buttonSize) ) {
    mouseOver3 = true;
    }
    else {
    mouseOver3 = false;
  }
  
  if ( overCircle(button2X, button2Y, buttonSize) ) {
    mouseOver2 = true;
    }
    else {
    mouseOver2 = false;
  }
  
  if ( overCircle(button1X, button1Y, buttonSize) ) {
    mouseOver1 = true;
    }
    else {
    mouseOver1 = false;
  }
  
  if ( overCircle(buttonOX, buttonOY, buttonSize) ) {
    mouseOverOpen = true;
    }
    else {
    mouseOverOpen = false;
  }
  
  if ( overCircle(buttonCX, buttonCY, buttonSize) ) {
    mouseOverClose = true;
    }
    else {
    mouseOverClose = false;
  }
  
  if ( overCircle(buttonAX, buttonAY, buttonSize) ) {
    mouseOverAlarm = true;
    }
    else {
    mouseOverAlarm = false;
  }
  
  if ( overCircle(buttonPX, buttonPY, buttonSize) ) {
    mouseOverPhone = true;
    }
    else {
    mouseOverPhone = false;
  }
}

void mousePressed() {
  if (mouseOver3) {
      buttonColor3 = pressedButtonColor3;
      currentFloor = 3;
  }
  
  if (mouseOver2) {
      buttonColor2 = pressedButtonColor2;
      currentFloor = 2;
      upArrowColor = pressedButtonColor2;
  }
  
  if (mouseOver1) {
      buttonColor1 = pressedButtonColor1;
      currentFloor = 1;
  }
  
  if (mouseOverOpen) {
      buttonColorO = pressedButtonColorO;
  }
  
  if (mouseOverClose) {
      buttonColorC = pressedButtonColorC;
  }
  
  if (mouseOverAlarm) {
      buttonColorA = pressedButtonColorA;
  }
  
  if (mouseOverPhone) {
      buttonColorP = pressedButtonColorP;
  }
}



boolean overCircle(int x, int y, int diameter) {  //https://processing.org/examples/button.html
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
  
}
