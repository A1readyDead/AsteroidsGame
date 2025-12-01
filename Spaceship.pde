class Spaceship extends Floater {
  public Spaceship(){   
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -6;
    yCorners[0] = -7;
    xCorners[1] = -6;
    yCorners[1] = 7;
    xCorners[2] = 2;
    yCorners[2] = 9;
    xCorners[3] = 5;
    yCorners[3] = 2;
    xCorners[4] = 5;
    yCorners[4] = 2;
    xCorners[5] = 5;
    yCorners[5] = -2;
    xCorners[6] = 2;
    yCorners[6] = -9;
    myColor = 255;
    myCenterX = 250;
    myCenterY = 250;
    myPointDirection = 0;
    myXspeed = 0;
    myYspeed = 0;
    
  }
}
