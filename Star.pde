class Star //note that this class does NOT extend Floater
{
  private int myX, myY, myColor, myOpacity;
  public Star () {
    myX = (int)(Math.random()*400);
    myY = (int)(Math.random()*400);
    myColor = color((int)(Math.random()*256), 
      (int)(Math.random()*256), 
      (int)(Math.random()*256));
    myOpacity =  (int)(Math.random()*150)+75;
  }
  public void show() {
    noStroke();
    fill (myColor, myOpacity);
    ellipse (myX, myY, 5, 5);
  }
}
