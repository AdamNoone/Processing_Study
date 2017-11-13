
//an array of bubbles  = size of 10
Bubble[] bubbles = new Bubble[50];

int total = 0;

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
  background(0,225,0,6);
  
  for (int i = 0; i < total ; i++)
  {
  
  bubbles[i].ascend();
  bubbles[i].display();
  bubbles[i].top();
  }
  
}


void mousePressed()
{
  //bubbles[0].changeColor();
  total = total +1;

}

void keyPressed()
{
  //bubbles[0].changeColor();
  total = total - 1;

}