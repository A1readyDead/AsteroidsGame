Spaceship sayo = new Spaceship();
Star[] kim;
public void setup() 
{
  size(500,500);
  kim = new Star[25];
  for(int r = 0; r < 25; r++){
  kim[r] = new Star();
  }
}
public void draw() 
{
  background(0);
  sayo.move();
  sayo.show();
  for(int r = 0; r < kim.length - 1; r++){
   kim.show(); 
  }
}
void keyPressed(){
  if(key == 'w'){
    sayo.accelerate(0.2);
  }
  if(key == 's'){
   sayo.accelerate(-0.2);
  }
  if(key == 'a'){
   sayo.turn(-7.2); 
  }
  if(key == 'd'){
   sayo.turn(7.2); 
  }
  if(key == 'f'){
   sayo.myXspeed = 0;
   sayo.myYspeed = 0;
   sayo.myCenterX = (int)(Math.random()*501);
   sayo.myCenterY = (int)(Math.random()*501);
   sayo.myPointDirection = (int)(Math.random()*361);
  }
}
