void setup() {
  size(400, 400);
  background(81, 187, 242);
}
void draw() {
  //This code below makes the tail.
  fill(255, 205, 3);
  triangle(75, 150, 125, 250, 45, 220);
  //This code creates the body and head of the duck.
  fill(242, 170, 81);
  triangle(270, 130, 270, 170, 370, 160);
  fill(255, 230, 3);
  ellipse(200, 250, 250, 150);
  ellipse(270 ,150, 100, 100);
  //This code creates the eyes.
  fill(255, 255, 255);
  noStroke();
  ellipse(290, 135, 15, 20);
  ellipse(250, 135, 15, 20);
  fill(0, 0, 0);
  ellipse(290, 135, 5, 5);
  ellipse(250, 135, 5, 5);
  //This code below makes the water.
  fill(0, 0, 255);
    for(int i = 0; i <= 4; i++) {
      ellipse(i*100, 320, 150, 100);
    }
  rect(0, 320, 400, 100);
  //This code creates a sun.
  stroke(0, 0, 0);
  fill(255, 255, 0);
  arc(0, 0, 200, 200, 0, 90);
  //This code makes clouds.
  noStroke();
  fill(255, 255, 255);
    for(int i = 0; i < 3; i++) {
      ellipse((i*55)+30, 80, 80, 60);
      ellipse((i*55)+230, 50, 80, 60);
    }
}
