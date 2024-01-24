/* actions à réaliser :
le carré arrive quand on clique sur l'écran - thereisasquare
le carré tourne sur lui même - square manager
à chaque nouveau carré on attribue une nouvelle couleur - square manager
*/


class Square_Manager{
  
  Square_Manager(){
    squares = new ArrayList<Cube>();
    
    colorManager = new ColorManager();
  }
  
  void createNewSquare() {
    squares.add(new Cube(mouseX, mouseY, colorManager.getRandomColor()));
  } 
    
  void process() {
    
    for(int i = 0; i < squares.size(); i++) {
      Cube c = squares.get(i);
      c.rotationX = c.rotationX + 0.03;
      c.rotationY = c.rotationY + 0.03;
      
      
      c.draw();
    }
    
  }
    
 
    ArrayList<Cube> squares;
    ColorManager colorManager;
  
  
};
