
int vitesse1 = 0;
int vitesse2 = 0;

void setup() { 
  println("coucou");
  size(701, 701);
  fill(0);

  vitesse1 = (int)random(1 , 5);
  vitesse2 = (int)random(6 , 10);

}

int rouge = 1;
int bleu = 150;
int ySquare1 = 0;
int ySquare2 = 0;




void monSquare(int x, int y) {
  
  stroke(0, 255, 255);
 // rect(10, 10 + ySquare, 20, 20 + ySquare);
  rect(x, y, 20, 20);
  
}

void mesSquares() {
  println("y position : ", ySquare2);
  monSquare(10, 10 + ySquare1);
  monSquare(50, 10 + ySquare2);
  
  ySquare1 += vitesse1;
  ySquare2 += vitesse2;
  
}

void draw() {
  
  background(0);
   
  mesSquares();

}
