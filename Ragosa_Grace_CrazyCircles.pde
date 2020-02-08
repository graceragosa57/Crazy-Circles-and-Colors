float circleX; //random position of x of circle
float circleY; //random position of y of circle
float rad; //random radius of x and y
float colorX; //random colors
float colorY; //more random colors
float colorZ; //even more random colors
float colorT; //transparency 

void setup() 
{
  size (640,360);
  background(255);
}

void draw()
{
  circleX=random (0, width);
  circleY=random(0,height);
  rad=random(mouseX,70); //random radius min 5 and max 70
  colorX= random(0,255);
  colorY=random(0,255);
  colorZ=random(0,255);
  colorT=random(0,255);
  fill(colorX, colorY, colorZ, colorT);
  ellipse(circleX,circleY,rad,rad);
}
  
