//Use this class to color 

/**class BFS{
  ArrayList<Node> nodes;
  ArrayList<Edge> edges;
  
  BFS(ArrayList<Node> nodes, ArrayList<Edge> edges){
    this.nodes = nodes;
    this.edges = edges;
  }
  
  void colorNode(){
    //Hint -- 1 is the root 
    for(int i = 0; i<nodes.size(); i++){
      //Color node of name 1 
      if(int(nodes1.get(i).name) == 1 || int(nodes2.get(i).name) == 8){
        color c =  color(255, 0, 0);
        nodes1.get(i).fillColor = c; //this changes the color 
        nodes2.get(i).fillColor = c;
      }
      //Now how would you color the rest of the nodes to be in BFS colors?
      else if(int(nodes1.get(i).name) == 2 || int(nodes1.get(i).name) == 3 || int(nodes2.get(i).name) == 9 || int(nodes2.get(i).name) == 10){
        color c = color(0, 255, 0);
        nodes1.get(i).fillColor = c;
        nodes2.get(i).fillColor = c;
      }
      else if(int(nodes1.get(i).name) == 4 || int(nodes1.get(i).name) == 5 || int(nodes1.get(i).name) == 6 || int(nodes1.get(i).name) == 7 || int(nodes2.get(i).name) == 11 || int(nodes2.get(i).name) == 12 || int(nodes2.get(i).name) == 13 || int(nodes2.get(i).name) == 14){
        color c = color(200, 50, 255);
        nodes1.get(i).fillColor = c;
        nodes2.get(i).fillColor = c;
      }
    }
  }
}
**/
