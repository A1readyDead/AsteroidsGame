class Asteroid extends Floater {
  public double getX, getY;
  public Asteroid(){
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = (int)(Math.random()*8 + 3);
    yCorners[0] = (int)(Math.random()*8 + 3);
    xCorners[1] = (int)(Math.random()*8 + 3);
    yCorners[1] = (int)(Math.random()*5 - 2);
    xCorners[2] = (int)(Math.random()*8 - 10);
    yCorners[2] = (int)(Math.random()*8 - 10);
    xCorners[3] = (int)(Math.random()*8 - 10);
    yCorners[3] = (int)(Math.random()*8 - 10);
    xCorners[4] = (int)(Math.random()*8 - 10); 
    yCorners[4] = (int)(Math.random()*5 - 2);
    xCorners[5] = (int)(Math.random()*8 - 10);
    yCorners[5] = (int)(Math.random()*5 - 2);
    myColor = 255;
    myPointDirection = (double)(Math.random()*360);
    myXspeed = Math.random()*6 + 2;
    myYspeed = Math.random()*6 + 2;
    myCenterX = (int)(Math.random()*500);
    myCenterY = 500;
  }
  public void move()
  {
    turn(Math.random()*14.4 - 7.2);
  }
  public void get()
  {
    getX = myCenterX;
    getY = myCenterY;
  }
}
