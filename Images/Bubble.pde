
class Bubble 
{
  float x ;
  float y ;
  float diameter;
  int colour = 200;
  
  Bubble(float tempD)
  {
      x = random(0,640);
      y = random(361,700);
      diameter = tempD;
  }
  
  
  
  void ascend()
  {
    y--;
    x = x + random(-2,2);
  }
  
  
  void display()
{
  stroke(0);
  fill(colour,50);
  ellipse(x,y,diameter,diameter);
}

void top()
{
  if(y < diameter/2)
  {
    y = random(361,700);
  }
}


void changeColor()
{
  colour = 255;
  
}

}