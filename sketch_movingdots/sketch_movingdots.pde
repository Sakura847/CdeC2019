int w, h;
float x, y, x1, y1;
 
void setup(){
  dots = new ArrayList<myDot>();
  w = int(random(20, 40)); h = int(random(20, 40));
  x = int(random(20, 400)); y = int(random(20, 200));
  for(int i = 0; i < numDots; i++){
    myDot dot = new myDot(x, y, w, h);
  }
  size(1900, 500);
  background(255);
  colorMode(HSB);
  w = 40;
  h = 70;
  x = 1900;
  y = 0;
  x1 = 0;
  y1 = 0;
}

void draw(){
  fill (random(0,250), random(0,250), random(0, 250));
  ellipse(x, y, w, h);
  x+=-1;
  y+=1;
  ellipse(x1, y1, w, h);
  x1+=1;
  y1+=1;
}
