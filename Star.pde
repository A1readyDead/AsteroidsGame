class Star //note that this class does NOT extend Floater
{
  protected float myColor;
  protected float myX;
  protected float myY;
  protected float mySize;
  Star(){
   myX = (int)(Math.random()*501);
   myY = (int)(Math.random()*501);
   myColor = (int)(Math.random()*256);
   mySize = (int)(Math.random()*8 + 3);
  }
  public void show()
  {
    fill(myColor);
    stroke(0);
    ellipse(myX, myY, mySize, mySize);
  }
}
