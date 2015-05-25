// Memory
// Stuart Zimmermann
// Summative Project
// May 2015


// boolean a = false;
// boolean b = false;
// boolean c = false;
// boolean d = false;
// boolean e = false;
// boolean f = false;

Card card1;
Card card2;
Card card3; 
Card card4;
Card card5;
Card card6;

Cover cover1;
Cover cover2;
Cover cover3;
Cover cover4;
Cover cover5;
Cover cover6;

void setup() {
  size(600, 700);
  background(0, 100, 10);

  //base cards
  card1 = new Card(125, 40, 50, 75);
  card2 = new Card(350, 40, 50, 75);
  card3 = new Card(125, 255, 50, 75);
  card4 = new Card(350, 255, 50, 75);
  card5 = new Card(125, 475, 50, 75);
  card6 = new Card(350, 475, 50, 75);

  //card covers 
  cover1 = new Cover(125, 40, 50, 75);
  cover2 = new Cover(350, 40, 50, 75);
  cover3 = new Cover(125, 255, 50, 75);
  cover4 = new Cover(350, 255, 50, 75);
  cover5 = new Cover(125, 475, 50, 75);
  cover6 = new Cover(350, 475, 50, 75);
}

void draw() {


  fill(100, 0, 100);
  card1.update();
  card2.update();
  card3.update();
  card4.update();
  card5.update();
  card6.update();

  textSize(25);
  fill(0);
  stroke(0);
  text("1", 165, 105);
  text("3", 390, 105);
  text("1", 165, 320);
  text("2", 390, 320);
  text("3", 165, 540);
  text("2", 390, 540);

  fill(100);
  cover1.update();

  cover2.update();

  cover3.update();

  cover4.update();

  cover5.update();

  cover6.update();


  textSize(25);
  fill(0);
  stroke(0);
  text("A", 65, 105);
  text("B", 485, 105);
  text("C", 65, 320);
  text("D", 485, 320);
  text("E", 65, 540);
  text("F", 485, 540);
}

void keyPressed() {
  if (key == 'a') {
    cover1.update();
    fill(0, 0, 0, 0);
  }

  if (key == 'b') {
    cover2.update();
    fill(0, 0, 0, 0);
  }

  if (key == 'c') {
    cover3.update();
    fill(0, 0, 0, 0);
  }

  if (key == 'd') {
    cover4.update();
    fill(0, 0, 0, 0);
  }

  if (key == 'e') {
    cover5.update();
    fill(0, 0, 0, 0);
  }

  if (key == 'f') {
    cover6.update();
    fill(0, 0, 0, 0);
  }
}
