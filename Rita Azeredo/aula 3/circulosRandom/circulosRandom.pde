
float diam;
float posX;
float posY;


void setup() 
{
  size(400, 400);
  background(0);
}

void draw() 
{

  r = random(255);
  g = random(255);
  b = random(255);
  a = random(255);
  diam = random(40);
  posX = random(width);
  posY = random(height);
  
  
  noStroke();
  ellipse(posX, posY, diam, diam);
}
