//Firstly, we want to declare and initialize some variables
int red = 255;
int yellow = 255;
int green = 255;
int white = 255;
int grey = 150;
int x = 0;


void setup() {
  size(800, 800);
  background(255);

  rectMode(CENTER);
  fill(0);
  rect(400, 400, 170, 400, 20);
  fill(white);
  rect(400, 400, 150, 370);
  frameRate(50);
}
void draw() {
  //this statement will paint the color red if x is below or equal 100
if(x <= 100)
{
  fill(red, 0, 0);
  ellipse(400, 280, 105, 105);
  
  fill(grey);
  ellipse(400, 400, 105, 105);
  ellipse(400, 520, 105, 105);
  

  x = x + 1;
 println(x);
}
//this statement will paint the color green if x is above 100 AND below 300
else if(x > 100 && x < 300)
{
  fill (0, green, 0);
  ellipse(400, 520, 105, 105);
  
  fill(grey);
  ellipse(400, 280, 105, 105);
  ellipse(400, 400, 105, 105);

  x = x + 1;
 println(x);
}
//Here we reset the x value, so that the code can restart the counting - This way, the light will always switch between red and green
if(x == 300)
{
  x = 0;
}
}
