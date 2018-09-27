//Variable that stores the x location of the circle
int circleX = 0;

//Variable that stores the speed
int speed = 5;

void setup()
{
  //Sets the size of the window to 800 by 800
  size(800, 800);
  
  //Smooths the drawing of shapes
  smooth();
}

void draw()
{
  //Sets the background to whitw
  background(255);
  
  //Add speed to the x location of the circle
  circleX = circleX + speed;
  
  //If circle X is greater than the width OR circle X is less than 0...
  if(circleX > width || circleX < 0)
  {
    //Change the speed to the negative equivalent of the speed
    speed = speed * -1;
  }
  
  //Set the stroke colour black
  stroke(0);
  
  //Set the fill to a light gray
  fill(175);
  
  //Draw the ellipse at (circleX, 100) with a size of 70 by 70
  ellipse(circleX, 100, 70, 70);
}
