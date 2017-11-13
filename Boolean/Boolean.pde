//Boolean Variables


//when mouse clicked circle will move
//pressed again circle will stop



void setup ()
{
  size(640,360);
 
}
float x = 100;
boolean going = false;

void draw ()
{
   background(50);
  fill(255);
  ellipse(x,150,24,24);
  
  if (going)
  {
   x = x +2;
  }

}

void mousePressed()
{
  
  going = !going;//will change going from true the false and vise versa
  
}