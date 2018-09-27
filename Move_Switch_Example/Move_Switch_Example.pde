//Declare variables used to store the x and y location of the circle
int circleX = 0;
int circleY = 200;

//Declare a boolean variable that defines whether the circle should move or not
boolean moveSwitch = false;

void setup()
{
  //Make the size of the window 800 by 800
  size(800, 800);
}

void draw()
{
  //Set the background to a dark gray colour
  background(100);
  
  //Set the stroke colour to white
  stroke(255);
  
  //Set the fill to black
  fill(0);
  
  //Draw a circle at the location of (circleX, circleY) that is size 50 by 50
  ellipse(circleX, circleY, 50, 50);
  
  //If the circle should move...
  if( moveSwitch == true )
  {
    //Increase the x location of the circle by 1
    circleX++;
  }
}

void mousePressed()
{
  /**
  //If the move switch is on when the user clicks...
  if( moveSwitch == true )
  {
    //Set the move switch to off
    moveSwitch = false;
  }
  else //Otherwise...
  {
    //Set the move switch to on
    moveSwitch = true;
  }*/
  
  moveSwitch = !moveSwitch;
  
}
