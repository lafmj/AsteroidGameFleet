Star [] s;
Fleet [] fs; 
Spaceship f;

public void setup() 
{
  size (400, 400);
  background (0);
  s = new Star [100];
  fs = new Fleet [7];
  for (int i = 0; i <s.length; i++) {
    s[i] = new Star();
  }
   for (int i = 0; i <fs.length; i++) {
    fs[i] = new Fleet();
  }
}
public void draw() 
{
  background (0);
  for (int i = 0; i <s.length; i++) {
    s[i].show();
  }
  
  for (int i = 0; i <fs.length; i++) {
    fs[i].show();  
     fs[i].move();
  if (keyPressed) {
    if (key == 'a'|| key == 'A') {
      fs[i].turn(-6);
    }
    if (key == 'd'|| key == 'D') {
       fs[i].turn(6);
    }
    if (key == 'w'|| key== 'W') {
      fs[i].accelerate(0.6);
    }
    if (key == 's'|| key == 'S') {
      fs[i].accelerate(-0.6);
    }
    if (key == ' ') {
      fs[i].pause();
    }
    if (key == 'h' || key == 'H') {
      fs[i].hyperspace();
    }
    }
  }
} 
   
