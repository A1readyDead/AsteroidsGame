class Bullet extends Floater {
  Public Bullet(Spaceship Ship){
    myCenterY = ship.getCenterY();
    myCenterX = ship.getCenterX();
    myColor = 255;
    accelerate(6.6);
  }
  public double getCenterX() 
  {
    return myCenterX;
  }
  public double getCenterY() 
  {
    return myCenterY;
  }
}
