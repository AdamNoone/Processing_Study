
class Bubble 
{
  float x ;
  float y ;
  float diameter;
  int colour = 0;
  
  Bubble(float tempD)
  {
      x = random(0,640);
      y = random(361,700);
      diameter = tempD;
  }
  
  
  
  void ascend()
  {
    y--;
    x = x + random(-1,1);
  }
  
  
  void display()
{
  stroke(0);
  fill(colour);
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
  if (colour >= 250 )
   {
    colour = 0; 
   }
   else 
   {
  colour = colour + 3 ;
   }
  
}

}