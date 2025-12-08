class Star //note that this class does NOT extend Floater
{
  protected float myColor = (int)(Math.random()*255);
  protected float myX = (int)(Math.random()*501);
  protected float myY = (int)(Math.random()*501);
  protected float mySize = 0.2;
  public void show()
  {
    fill(myColor);
    stroke(0);
    ellipse(myX, myY, mySize, mySize);
  }
}
