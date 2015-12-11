void setup() {
  size(800, 600);
}

void draw() {
  frameRate(5);
drawTriangles();
}

void drawTriangles(){
  fill(random(255), random(255), random(255));
  triangle(random(width), random(height), random(width), random(height), random(width), random(height));
}