float posX = 0; 
float posY = 0;
float stepX, stepY;
int tamQuad = 20;

void setup()
{
  size(400, 400);
  background(255);
  
  stepX = random(2, 5);
  stepY = random(2, 5);
}

void draw()
{
  background(255);
  
  rect(posX, posY, 20, 20);
  
  if (posX >= width - tamQuad || posX < 0)
  {
    stepX = stepX * -1;
    println("entrou no primeiro if");
  }
  
  if (posY >= height - tamQuad || posY < 0)
  {
    stepY = stepY * -1;
    println("entrou no segudo if");
  }
  
  posX = posX + stepX;
  posY = posY + stepY;
}
