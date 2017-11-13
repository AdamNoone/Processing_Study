
//an array of bubbles  = size of 10
Bubble[] bubbles = new Bubble[50];

void setup ()
{
  size(640,360);
  
  //these are called the constructor
  bubbles[0] = new Bubble(64);
  for (int i = 0; i < bubbles.length ; i++)
  {
  //making each bubble (the size of i)
  bubbles[i] = new Bubble(i);
  }
  
}

void draw ()
{
  background(200,150,150);
  
  for (int i = 0; i < bubbles.length ; i++)
  {
  
  bubbles[i].ascend();
  bubbles[i].display();
  bubbles[i].top();
  bubbles[i].changeColor();
  }
  
}


void mousePressed()
{
  
  
  for (int i = 0; i < bubbles.length ; i++)
  {
  //making each bubble change colour
  bubbles[i].changeColor();
  }

}