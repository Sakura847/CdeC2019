float x, y;
int WallLocation, GroundLocation, scoreCount;
float velX, velY;
float px, py;
boolean beginGame;
float c;

void setup(){
  c = 0;
  x = 15; y = 15;
  px = 700; py = 450;
  beginGame = false;
  WallLocation = 1500;
  GroundLocation = 500;
  scoreCount = 0;
  size(1500, 500);
  background(0);
  velX = 5;
  velY = 5;
  rectMode(RADIUS);
  ellipseMode(RADIUS);
  colorMode(HSB);
}

void draw(){
    //drawBall
    background(0);
    fill(255);
    ellipse(x, y, 15, 15);
    textSize(32);
    text("Don't Let the Ball Fall!", 550, 250);
    textSize(20);
    text("Score Count: " + scoreCount, 1330, 30);
    if(beginGame == true){
      x+= velX;
      y+= velY;
    }
    //ball hits wall
    if(x > WallLocation - 15 || x < 0 + 15){
      velX = velX*-1;
    }
    if(y < 0 + 15){
      velY = velY*-1;
    }
    //ball hits paddle
    if(x > px - 50 && x < px + 50 && y > py - 15 && y < py + 30){
      velY = velY*-1.1;
      scoreCount+= 1;
    }
    //drawPaddle
    rect(px, py, 50, 5);
    px = mouseX;
    //game OVER
    if(y > 500){
      if(c >= 255){
        c = 0;
      }
      else{
        c++;
      }
      background(c, 255, 255);
      textSize(200);
      text("GAME OVER!!", 100, 300);
      textSize(50);
      text("Your Score is: " + scoreCount, 550, 400);
    }
}

void mousePressed(){
    beginGame = true;
}
