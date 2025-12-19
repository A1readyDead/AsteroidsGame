Spaceship sayo = new Spaceship();
Star[] kim;
ArrayList<Asteroid> bird;
ArrayList <Bullet> bullets;
public void setup() 
{
  size(500,500);
  kim = new Star[100];
  bird = new ArrayList<Asteroid>(5);
  bullets = new ArrayList <Bullet>();
  for(int r = 0; r < 100; r++){
  kim[r] = new Star();
  }
  for(int r = 0; r < 10; r++){
    bird.add(new Asteroid());
    }
  
  }
public void draw() 
{
  background(0);
  sayo.move();
  sayo.show();
  for(int r = 0; r < kim.length - 1; r++){
   kim[r].show(); 
    }
   for (int i = bullets.size() - 1; i >= 0; i--) {
    Bullet bullet = bullets.get(i);
    bullet.show();
    bullet.move();
    for (int r = bird.size() - 1; r >= 0; r--) {
      Asteroid bird = bird.get(r);
      float distance = dist((float) bird.getX(), (float) bird.getY(), (float) bullet.getCenterX(), (float) bullet.getCenterY());
       
      if (distance <= 10) {
        bird.remove(r);
        bird.add(new Asteroid());
      }
    }
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
  if(key == ' '){
    bullets.add(new Bullet(sayo));
  }
 
}
