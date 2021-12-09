class Fleet extends Spaceship{
  double ro = (Math.random()*12)-6;
   Fleet() {
    corners= 4;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    xCorners[3] = -2;
    yCorners[3] = 0;
    myColor = (#FFFFFF);
    myCenterX = (int)(Math.random()*200)+150;
    myCenterY = (int)(Math.random()*200)+150;
    }
  public void hyperspace (){
    myXspeed = 0;
    myYspeed = 0;
    myCenterX = (int)(Math.random()*400);
    myCenterY = (int)(Math.random()*400);
    for (int i = 0; i <fs.length; i++) {
    fs[i].turn(ro);
  }
  }
  }
