class Bullet extends Floater {
  public Bullet(Spaceship Ship){
    myCenterY = Spaceship.myCenterY();
    myCenterX = Spaceship.getCenterX();
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
