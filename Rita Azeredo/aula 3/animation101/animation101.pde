float posX = 0;
float changePosX = 1;

void setup()
{
  size(600, 300);
  background(255);
}

void draw()
{
  
  background(255);

  ellipse(posX, height/2, 30, 30);
  posX = posX + changePosX;
}
