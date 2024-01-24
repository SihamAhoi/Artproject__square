
Square_Manager square_manager = new Square_Manager();

void setup() {
   size(1000,1000,P3D);
   background (10,10,10);
}
  
void draw() {
 // background (0);
  square_manager.process();
}

void mousePressed(){
  //println();
  square_manager.createNewSquare();
  
}

void mouseDragged(){
  // println("cube");
  square_manager.createNewSquare();
}
