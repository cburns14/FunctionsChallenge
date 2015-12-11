float v;
float vo;
float a;
float t;
void setup(){
 size(800, 600);
 
}

void draw(){
 kinematicEquation(); 
}

void kinematicEquation(){
 v = vo + a*t;
 vo = 5;
 a = 2;
 t = 2;
 
}