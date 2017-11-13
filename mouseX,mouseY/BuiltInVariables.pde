//MouseX,MouseY


void setup ()
{
  size(640,360);
}


void draw ()
{
  background(50);
  fill (150);
  stroke(255);
  rectMode(CENTER);
  rect(mouseX,mouseY,100,50);
  
  //pmouse remembers the previous postion of your mouse
  line(pmouseX,pmouseY,mouseX,mouseY);
  
  
  //put background in setup and comment out rect line to show how pmouse works
  
}