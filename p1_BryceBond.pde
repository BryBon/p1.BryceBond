void setup() {
  size(500,750);
  background(255, 255, 255);
  
}

void draw() {
  
  //creating the numpad buttons
  fill(225);
  circle(150, 400, 65);
  circle(250, 400, 65);
  circle(350, 400, 65);
  circle(150, 500, 65);
  circle(250, 500, 65);
  circle(350, 500, 65);
  circle(150, 600, 65);
  circle(250, 600, 65);
  circle(350, 600, 65);
  circle(250, 700, 65);
  //creating the rectangle buttons
  rect(115, 675, 75, 50);
  rect(315, 675, 75, 50);
  rect(115, 300, 75, 50);
  rect(215, 300, 75, 50);
  rect(315, 300, 75, 50);
  
 //creating the text for the numpad buttons
  fill(0);
  textSize(32);
  text("1", 140, 410);
  text("2", 240, 410);
  text("3", 340, 410);
  text("4", 140, 510);
  text("5", 240, 510);
  text("6", 340, 510);
  text("7", 140, 610);
  text("8", 240, 610);
  text("9", 340, 610);
  text("0", 240, 710);
  
  //creating the text for the rectangle buttons
  textSize(25);
  text("Stop", 125, 710);
  text("Start", 325, 710);
  text("Clock", 220, 335);
  text("Power", 315, 335);
  textSize(18);
  text("+30 Sec", 115, 335);

}

void mouseClicked() {

}
