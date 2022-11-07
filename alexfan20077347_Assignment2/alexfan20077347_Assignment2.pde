import javax.swing.JOptionPane; // importing swing to give me an option for the speed limit

int numbers[] = new int[3]; // primitive array
int sum = 0;

Hills [] h = new Hills [8]; // array - fixed sized collection of data, can store any type of data .  Array called hills
Stripes [] s = new Stripes [25]; // Object Array - storing the class e.g. Stripes
Moon m; // class moon
Stars [] st = new Stars [15]; //array for stars

String km = " km/h"; // string of words to display on sign

void setup() {
  
  size (1000,600);
  noStroke();
  background(25);
  
  //drawing the moon using the moon class
  m = new Moon(100,100,200); // calling the moon class and setting the values for xCoord, yCoord and diameter
  m.colour(225); // setting the colour
  m.display(); // displaying the moon
  
  // Set up a loop with the array length to 
  for (int i = 0; i<=h.length-1; i++) {
    h[i] = new Hills((i+1)*120, 500, 333, 0, 255, 0); // loop to make the hills
    h[i].display (); // display function called from class . objects from class
    
  }
    fill(25);
  rect(0,560,width,40); // tarmac on road
  
  for (int i = 0; i<=s.length-1; i++) {
    s[i] = new Stripes((i+1)*40, 580, 25,4); // loop and array for the stripes on thr road
    s[i].colour(255);
    s[i].display(); // colour and display methods from Stripes class
  }
  
  for (int i = 0; i < 3 ; i ++)  {    
    numbers[i] = Integer.parseInt(JOptionPane.showInputDialog(
    "Please enter three numbers to give you your speed limit ", "30"));  
  }      

  for (int i = 0; i < 3 ; i ++)   {   
       sum += numbers[i];  // three numbers chosen added together = speed limit
  } 
  
  
  fill(20,20,255);
  rect(890,505,60,20);
  fill(255);
  text(sum + km, 900,520); // road sign, sum of primitive array + String km
}

void draw () {
  for (int k = 0; k <st.length-1; k++) {
    st[k] = new Stars ((k+1)*220,100,7,mouseX,mouseY,mouseX); // loop for top row of stars
    st[k].display();
  }
  for (int k = 0; k <st.length-1; k++) {
    st[k] = new Stars ((k+1)*100,210,5,mouseX,mouseY,mouseX); // loop for middle row of stars
    st[k].display();
  }
  for (int k = 0; k <st.length-1; k++) {
    st[k] = new Stars ((k+1)*75,300,6,mouseX,mouseY,mouseX); // loop for bottom row of stars
    st[k].display();
  }
  // use of class and object arrays
}
