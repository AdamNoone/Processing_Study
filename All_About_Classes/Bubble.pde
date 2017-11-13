class Bubble 
{
  float x ;
  float y ;
  float diameter;
  int colour = 9;
  
  Bubble(float tempD)
  {
      x = width/2;
      y = height;
      diameter = tempD;
  }
  
  
  
  void ascend()
  {
    y--;
    x = x + random(-5,5);
  }
  
  
  void display()
{
  stroke(0);
  fill(0,colour,0);
  ellipse(x,y,diameter,diameter);
}

void top()
{
  if(y < diameter/2)
  {
    y = diameter;
  }
}


void changeColor()
{
  colour = 255;
  
}

}