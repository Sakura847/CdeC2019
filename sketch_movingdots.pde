int w, h;
float x, y;
 
void setup(){
  size(1000, 500);
  background(255);
  colorMode(HSB);
  w = 40;
  h = 70;
  x = 125;
  y = 200;
}

void draw(){
  fill (200, 250, 180);
  ellipse(x, y, w, h);
}
