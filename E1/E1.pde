int circles_margins = 200;
float circles_radius = 100;

void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  noStroke();
  strokeWeight(1);
  fill(0);
  
  //eyes
  ellipse(-50+circles_margins, 200, circles_radius, circles_radius);
  ellipse(-50+circles_margins*2, 200, circles_radius, circles_radius);
  circles_radius-=0.4;
}