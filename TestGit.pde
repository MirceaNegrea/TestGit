PFont font;

void setup()
{
  size (600,600);
  font = createFont("LEVIBRUSH", 50);
  noCursor();
}

void draw()
{
  if(!mousePressed)
  {
    background(255); 
  }
  textFont(font,50);
  textAlign(CENTER);
  textSize(150);
  fill(150,0,0);
  text("Levi\nBrush",mouseX,mouseY);//y
}
