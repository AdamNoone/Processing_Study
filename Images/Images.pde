
//an array of bubbles  = size of 55
Bubble[] bubbles = new Bubble[55];

PImage park;

void setup ()
{
  size(640,360);
  park = loadImage("park2.JPG");
  
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
  background(0);
  image(park,0,0);
  
  for (int i = 0; i < bubbles.length ; i++)
  {
  
  bubbles[i].ascend();
  bubbles[i].display();
  bubbles[i].top();
  }
  
}


void mousePressed()
{
  bubbles[54].changeColor();

}