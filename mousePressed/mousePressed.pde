//MousePressed 


void setup ()
{
  size(640,360);
  background(50);
}


void draw ()
{
  
  
  stroke(255,0,0);
   line(pmouseX,pmouseY,mouseX,mouseY);

}

void mousePressed()
{
  //When the mouse is pressed a rectangle is drawn
   fill (150);
  stroke(255);
  rectMode(CENTER);
  rect(mouseX,mouseY,100,50);
  
  
}