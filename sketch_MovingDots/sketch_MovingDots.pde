int w, h;
int x, y, x1, y1;
ArrayList<myDot> dots;
int numDots = 300;
void setup(){
  dots = new ArrayList<myDot>();
  w = int(random(20, 40)); 
  h = int(random(20, 40));
  x = int(random(20, 400)); 
  y = int(random(20, 200));

  for(int i = 0; i < numDots; i++){
    myDot dot = new myDot(x, y, w, h);
  dots.add(dot);
}
  size(1000, 500);
  background(255);
  colorMode(HSB);
}

void draw(){

  for(myDot d : dots){
    d.draw();
  }
}
