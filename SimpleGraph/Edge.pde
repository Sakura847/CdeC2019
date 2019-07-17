class Edge{
  Node origin;
  Node destination;
  String type;
  int weight;
  
  Edge(Node origin, Node destination){
    this.origin = origin;
    this.destination = destination;
    this.weight = int(random(1, 7));
  }
  
  void draw(){
    stroke(135, 206, 250); //Sky Blue Lines
    strokeWeight(0.5);
    line(origin.loc.x, origin.loc.y, destination.loc.x, destination.loc.y);
    stroke(0, 191, 255);
    textSize(15);
    text(weight, (origin.loc.x + destination.loc.x)/2, (origin.loc.y + destination.loc.y)/2);
  }
} 
