class Stripes {  //private fields
  private float xCoord, yCoord;
  private float len,wid;
  private int gray;
  
  //constructor
  
  Stripes (float xCoord, float yCoord, float len, float wid) {
    this.xCoord = xCoord;
    this.yCoord = yCoord;
    this.len = len;
    this.wid = wid;
  }
  
  // methods
  
  void display ()
  {
    rect(xCoord,yCoord,len,wid);
  }
    
  
  void colour (int grayVal) {
    gray = grayVal;
    fill(gray);
  }
  
  //getters
  
  public float getLen() {
    return len;
  }
  
  public float getWid() {
    return wid;
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
  
  public void setLen (float len) {
    this.len = len;
  }
  
  public void setWid (float wid) {
    this.wid = wid;
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
  
  
    
  
  
  
  
  
  
  
  


  
  
  
  
  
  
  
  
  
  
  
