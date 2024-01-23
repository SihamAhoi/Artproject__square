
Square_Manager square_manager = new Square_Manager();

void setup() {
   size(1000,1000,P3D);
   background (0);
}
  
void draw() {
  background (0);
  square_Manager.process();
}

void mousePressed(){
  
  square_Manager.createNewSquare();
  
}
