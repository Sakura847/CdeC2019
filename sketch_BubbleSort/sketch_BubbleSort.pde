int[] array = new int[30];
int maxVal = 50;
//Visual Parameters
int speed = 15;
int xStart = 90;
int lineSpace = 20;

void setup(){
  size(700, 650);
  for(int i = 0; i < array.length; i++){
    array[i] = int(random(0, maxVal));
  }
  frameRate(speed);
  colorMode(HSB);
}

int k = 0;

void draw(){
  background(231, 84, 128);
  for(int j = 0; j < array.length; j++){
    //Switching numbers
    if(array[k] > array[j]){
      int temp = array[j];
      array[j] = array[k];
      array[k] = temp;
      }
    //Draw values
    fill(255);
    text(array[j], 50, 30+20*j);
    //Get color with values
    float c = map(array[j], 0, maxVal, 100, 200);
    stroke(c, 150, 250);
    strokeWeight(10);
    //Draw a line
    line(xStart, 25+lineSpace*j, xStart+5*array[j], 25+lineSpace*j);
  }
  k++;
  if(k > array.length-1){
    noLoop();
  }
}
