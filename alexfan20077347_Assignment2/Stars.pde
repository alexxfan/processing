class Stars {
  private float xCoord, yCoord;
  private float diameter;
  private int red, green, blue;


// constructor - constucts the object
  
  Stars (float xCoord, float yCoord, float diameter, int red, int green, int blue)
  {
    this.xCoord = xCoord;
    this.yCoord = yCoord;
    this.diameter = diameter;
    this.red = red;
    this.green = green;
    this.blue = blue;
    colour(red,green,blue);
    fill(red,green,blue);
    
  }
  
  // methods
  
  void display () {
    ellipse(xCoord, yCoord, diameter, diameter);
  }
  
  void colour (int red, int green, int blue) {
    fill(red,green,blue);
  }
  
  //getters
  
  public float getDiameter() {
    return diameter;
  }
  
  public float getXCoord(){
    return xCoord;
  }
  
  public float getYCoord() {
    return yCoord;
  }
  
  public int getRed() {
    return red;
  }
  
  public int getGreen() {
    return green;
  }
  
  public int getBlue () {
    return blue;
  }
  
  // setters
  
  public void setDiameter(float diameter) {
    this.diameter = diameter;
  } 

  public void setXCoord(float xCoord) {
    this.xCoord = xCoord;
  } 

  public void setYCoord(float yCoord) {
    this.yCoord = yCoord;
  } 

  public void setRed(int red) {
    this.red = red;
  } 

  public void setGreen(int green) {
    this.green = green;
  } 

  public void setBlue(int blue) {
    this.blue = blue;
  }

}
