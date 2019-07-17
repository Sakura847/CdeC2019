class Node{
  String name;
  PVector loc;
  
  Node(String name){
    this.name = name;
    this.loc = new PVector(random(50, width), random(50, height - 50));
  }
  void draw(){
    fill(255); //white circles
    stroke(255, 182, 193);
    strokeWeight(5);
    ellipse(loc.x, loc.y, 30, 30);
    fill(255, 105, 180); //hot pink numbers
    textSize(15); 
    text(name, loc.x - 5, loc.y + 5);
  }
}
