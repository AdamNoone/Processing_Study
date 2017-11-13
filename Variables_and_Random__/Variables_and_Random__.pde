//Variables

//1.Declare varible]
//2.Initialise variable
//3.Use variabl

//can have int ,float,char,boolean,byte(value between 0,255)
float circleX;
float circleY;



void setup ()
{
  size(640,360);
  
}


void draw ()
{
  //Drawing stuff
  
  fill(random(255),random(255),random(255));
  ellipse(circleX,circleY,24,24);
  circleX = random(width);
  circleY = random(height);
  println("circleX:" + circleX,"circleY:" +circleY);
  
  
  //Logic 
  
  circleX = circleX + random (-10,10);
  
  if(circleX == width)
  {
    circleX = 50;
  }


}