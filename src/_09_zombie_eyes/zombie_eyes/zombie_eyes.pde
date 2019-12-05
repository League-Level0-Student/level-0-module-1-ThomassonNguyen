
void setup() {
 size(500,500);
  PImage face = loadImage("zombieface.jpeg");
face.resize(500,500);
image(face, 0, 0);
}

void draw() {
  noStroke(); {
fill(mouseX,mouseY,50);
  ellipse(190,230 , 100, 100);
 ellipse(320,230 , 100, 100);
fill(0,0,0);
ellipse(190,230 , 30, 30);
ellipse(320,230 , 30, 30);
  }
}