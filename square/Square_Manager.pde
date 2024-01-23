/* actions à réaliser :
le carré arrive quand on clique sur l'écran - thereisasquare
le carré tourne sur lui même - square manager
à chaque nouveau carré on attribue une nouvelle couleur - square manager
*/


class Square_Manager{
  
  Square_Manager(){
    squares = new ArrayList<Carre>();
    
    colorManager = new ColorManager();
  }
  
  void createNewSquare() {
    squares.add(new carre(100, 100, 200, colorManager.getRandomColor()));
  } 
    
  void process() {
    
    for(int i = 0; i < squares.size(); i++) {
      Carre c = squares.get(i);
      c.draw();
    }
    
    
    int maxSize = 100;
    ArrayList<Carre> squares;
    ColorManager colorManager;
  
  
};
