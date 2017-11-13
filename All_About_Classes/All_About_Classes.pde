Bubble b1;
Bubble b2;

void setup ()
{
  size(640,360);
  
  //these are called the constructor
  b1 = new Bubble(64);
  b2 = new Bubble(33);
}

void draw ()
{
  background(225);
  
  b1.ascend();
  b1.display();
  b1.top();
 
  b2.ascend();
  b2.display();
  b2.top();
}


void mousePressed()
{
  b1.changeColor();

}