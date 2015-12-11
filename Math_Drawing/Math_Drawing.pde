float angle = 0;
float x;

void setup() {
  size(1500, 1000);
  strokeWeight(5);
}
void drawTangentFunction() {
  angle = 0;
  background(255);
  for (int x = 0; x < width; x+=5) {  //go through each value of x
    float y = map(tan(angle), -10, 10, height*.1, height*.9);
    line(x, height/2, x, y);
    angle += radians(5);
  }
}
void draw() {
  drawTangentFunction();
}