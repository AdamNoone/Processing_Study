float circleX;
float circleY;



void setup ()
{
  size(400,400);
  
}


void draw ()
{
  background(50);
 
  //Tleft
  if(mouseX < 200 & mouseY < 200)
  {
    fill(0,255,0);
    rect(60,60,40,40);
  }
  
  //Tright
  if(mouseX > 200 & mouseY < 200)
  {
    fill(0,255,0);
    rect(340,60,40,40);
  }
  
  
  //Bleft
  if(mouseX < 200 & mouseY > 200)
  {
    fill(0,255,0);
    rect(60,340,40,40);
  }
  
  //Bright
  if(mouseX > 200 & mouseY > 200)
  {
    fill(0,255,0);
    rect(340,340,40,40);
  }
  
  
  
  //draw lines 
  stroke(255);
  line(200,0,200,height);
  line(0,200,400,200);


}