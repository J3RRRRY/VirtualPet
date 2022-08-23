
void setup(){
  size(400, 400);
}
void draw(){
  background(81, 187, 242);
  fill(242, 170, 81);
  triangle(270, 80, 270, 120, 170, 110);
  fill(255, 230, 3);
  ellipse(200, 200, 250, 150);
  ellipse(270 ,100, 100, 100);
  fill(255, 255, 255);
  noStroke();
  ellipse(290, 85, 15, 20);
  ellipse(250, 85, 15, 20);
  fill(0, 0, 0);
  ellipse(290, 85, 5, 5);
  ellipse(250, 85, 5, 5);
  fill(0, 0, 255);
    for(int i = 0; i <= 4; i++) {
      ellipse(i*100, 270, 150, 100);
    }
  rect(0, 300, 400, 100); 
}

