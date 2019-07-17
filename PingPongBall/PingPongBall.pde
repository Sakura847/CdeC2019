int x, y, WallLocation, GroundLocation, velX, velY;

void setup(){
  x = 15; y = 15;
  WallLocation = 1500;
  GroundLocation = 500;
  size(1500, 500);
  background(0);
  velX = 3;
  velY = 3;
}



void draw(){
  background(0);
  fill(255);
  ellipse(x, y, 30, 30);
  x+= velX;
  y+= velY;
  if(x > WallLocation - 15 || x < 0 + 15){
    velX = velX*-1;
  }
  if(y > GroundLocation - 15 || y < 0 + 15){
    velY = velY*-1;
  }
}
