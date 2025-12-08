class Spaceship extends Floater {
  public Spaceship(){   
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 5;
    yCorners[0] = 5;
    xCorners[1] = 5;
    yCorners[1] = -5;
    xCorners[2] = 1;
    yCorners[2] = -10;
    xCorners[3] = 30;
    yCorners[3] = 0;
    myColor = 255;
    myCenterX = 250;
    myCenterY = 250;
    myPointDirection = 0;
    myXspeed = 0;
    myYspeed = 0;
  }
}
