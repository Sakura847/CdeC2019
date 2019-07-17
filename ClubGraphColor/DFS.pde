class DFS{
  ArrayList<Node> nodes;
  ArrayList<Edge> edges;
  
  DFS(ArrayList<Node> nodes, ArrayList<Edge> edges){
    this.nodes = nodes;
    this.edges = edges;
  }
  
  void colorNode(){
    for(int i = 0; i<nodes.size(); i++){
      
      if(int(nodes1.get(i).name) == 1 || int(nodes2.get(i).name) == 8){
        color c = color(0);
        nodes1.get(i).fillColor = c;
        nodes2.get(i).fillColor = c;
      }
        
      else if(int(nodes1.get(i).name) == 2 || int(nodes.get(i).name) == 4 || int(nodes.get(i).name) == 5){
        color c =  color(255, 0, 0);
        nodes1.get(i).fillColor = c;
      }

      else if(int(nodes.get(i).name) == 3 || int(nodes.get(i).name) == 6 || int(nodes.get(i).name) == 7){
        color c = color(0, 255, 0);
        nodes1.get(i).fillColor = c;
      }
      
      if(int(nodes2.get(i).name) == 9 || int(nodes2.get(i).name) == 11 || int(nodes2.get(i).name) == 12){
        color c = color(200, 50, 255);
        nodes2.get(i).fillColor = c;
      }
      
      else if(int(nodes2.get(i).name) == 10 || int(nodes2.get(i).name) == 13 || int(nodes2.get(i).name) == 14){
        color c = color(0, 93, 60);
        nodes2.get(i).fillColor = c;
      }
    }
  }
}
