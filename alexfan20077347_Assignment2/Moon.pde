class Moon { // private fields - not viewable or updatable outside this class
  private float xCoord, yCoord;
  private float diameter;
  private int gray;
  
 // Constructor
  Moon (float xCoord, float yCoord, float diameter) {
    this.xCoord = xCoord;
    this.yCoord = yCoord;
    this.diameter = diameter;
  }
  
  // Methods
  
  void display ()
  {
    ellipse (xCoord,yCoord,diameter,diameter);
  }
  
  void colour (int gray)
  {
    fill(gray);
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
  
  public int getGray() {
    return gray;
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

  public void setGray (int gray) {
    this.gray = gray;
  }
}
