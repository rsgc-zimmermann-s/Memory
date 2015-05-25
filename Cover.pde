class Cover {

  //Horizontal position
  int x = 0;

  //Vertical position
  int y = 0;

  //Width of the card
  int Width = 0;

  //Height of the card
  int Height = 0;


  //Constructor
  Cover(int xPassed, int yPassed, int WidthPassed, int HeightPassed) {

    x = xPassed;
    y = yPassed;
    Width = WidthPassed;
    Height = HeightPassed;
  }

  void update() {
    stroke(0);
    rect(x, y, 100, 150, 10);
  } 
}
