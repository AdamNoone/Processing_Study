
float circleX;
float circleY;
float Xspeed = 10;


void setup ()
{
  size(640,360);
  circleX = 0;
  
}


void draw ()
{
  //Drawing stuff
  
  background(51);
  fill(random(255),random(255),random(255));
  stroke(255);
  ellipse(circleX,height/2,32,32);
  
  circleX = circleX + Xspeed;
  

  
 
  
    if (circleX > width)
  {
    println("Turn Around !!!!");
    Xspeed = -10;
    
  }
  
   if (circleX < 0)
  {
    println("Turn Around !!!!");
    Xspeed = 10;
    
  }
  
  
  
  
 


}