// Memory
// Stuart Zimmermann
// Summative Project
// May 2015

Card card1;
Card card2;
Card card3;
Card card4;
Card card5;
Card card6;

void setup() {
  size(600, 700);
  background(100, 0, 60);

  card1 = new Card(125, 40, 50, 75);
  card2 = new Card(350, 40, 50, 75);
  card3 = new Card(125, 255, 50, 75);
  card4 = new Card(350, 255, 50, 75);
  card5 = new Card(125, 475, 50, 75);
  card6 = new Card(350, 475, 50, 75);
}

void draw() {
  background (100, 0, 60);
  card1.update();
  card2.update();
  card3.update();
  card4.update();
  card5.update();
  card6.update();
}
