int x_axis = 0;
int color_value = 0;

void setup()
{
  size(500,500);
  background(255);
  colorMode(HSB, 200);
}

void draw()
{
  stroke(color_value%200, color_value%200, 200);
  color_value+=10;
  strokeWeight(10);
  line(x_axis%500,0,x_axis%500,floor(random(500)));
  x_axis+=10;
  
  delay(50);
}