//set up the size and shape of the canvas of the interactive shapes
void setup() {
  size(640, 360); 
  noStroke();
  rectMode(CENTER);
}
void draw() {
  //set the background colour using R, G, B format
  background(206, 244, 255); 
  // set the colour of set #1
  fill(255, 178, 224); 
  //x and y coordinate of the cursor
  // set shape of both interactive subjects
  ellipse(mouseX, height/2, mouseY/2+20, mouseY/2+20);
  rect(mouseX, height/8, mouseY/8+10, mouseY/8+10);
  //set the colour of set #2
  fill(155, 203, 129);
  // 'int' = primitive data type - default value of 0
  int inverseX = width-mouseX;
  int inverseY = height-mouseY;
 // brings the shapes foward/back depending on mouse movement
  ellipse(inverseX, height/2, (inverseY/2)+20, (inverseY/2)+20);
  rect (inverseX, height/8, (inverseY/8)+10, (inverseY/8)+10);
}
