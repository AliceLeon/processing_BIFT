void setup() {
  size(500, 500);
}
void draw() {
  background(255);
  noFill();
  //stroke(255);
  //strokeWeight(4);
  for (int i =0; i<10; i+=3) {
    pushMatrix();
    translate(250, 250);
    rectMode(CENTER);
    rotate(i/100.0*TWO_PI);
    rect(0, 0, i*20, i*20);
    for (int j = 0; j<i; j+=3) {
      ellipse(j,j,j,j);
    }
    popMatrix();
  }
}
