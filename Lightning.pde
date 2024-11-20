int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
PImage = Logo


void setup()
{
  size(300,300);
  strokeWeight(10);
  background(0);
  
}
void draw()
{
  noStroke();
  fill(0,0,0,50);
  rect(0,0,300,300);
  
stroke((int)(Math.random()*256));

while(endX<300){
endX = startX + (int)((Math.random()*19)-9);
endY = startY + (int)(Math.random()*10);

line(startX, startY, endX, endY);

startX=endX;
startY=endY;
}
img = LoadImage("Trident.png");
logo.resize(125,125);
image(logo,mouseX,300);
}
void mousePressed()
{
startX = 150;
startY = 0;
endX = 150;
endY = 0;
}

