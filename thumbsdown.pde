void setup() {
  size(600, 600);
  background(123);
  noStroke();
  fill(0, 0, 0, 100);
  circle(width/2, height/2+15, 200);
  stroke(0, 0, 0);
  strokeWeight(3);
  noFill();
  for (int i = 0; i < 6; i++) {
    circle(width/2, height/2+i, 200);
  }
  fill(255, 0, 0);
  circle(width/2, height/2, 200);
  fill(255);
  translate(-8, -5);
  rectMode(CENTER);
  noStroke();
  rect(350, height/2, 30, 77, 5);
  rect(290, height/2, 70, 77, 15, 5, 0, 0);
  circle(255, 326, 24);
  rect(312, 340, 26, 6);
  circle(312, 343, 26);
  fill(0);
}
