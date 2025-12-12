class Star {
  private int myX, myY, myColor;
  private double size;

  public Star() {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
    size = (Math.random()*4 + 2);
    myColor = (int)(Math.random()*150 + 104);
  }

  public void show() {
    fill(myColor);
    noStroke();
    ellipse(myX, myY, (float)size, (float)size);
  }
}
