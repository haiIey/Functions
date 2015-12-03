void setup() {
  size(800, 600);
  background(0);
  noStroke();
}

void draw() {
  blueSquare();
  if (mousePressed) {
    drawCircle(255,255,255);
  }
  if (keyPressed && keyCode == DOWN) {
      eraseColors();
    }
}

void blueSquare() {
  fill(0, 0, 255);
  rect(width/2 - 25, height/2 - 25, 50, 50);
}

void drawCircle(float r, float g, float b) {
  fill(r, g, b);
  ellipse(mouseX, mouseY, 40, 40);
}

void eraseColors() {
  fill(0, 0, 0);
    ellipse(mouseX, mouseY, 40, 40);
}