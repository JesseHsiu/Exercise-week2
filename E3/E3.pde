PImage showImg_first;
PImage showImg_second;
PImage showImg_third;
PImage showImg_fourth;

int count = 0;
void setup()
{
  size(640,480);
  background(255);
  
  showImg_first = loadImage("E3Pic/0.jpg");
  showImg_first.resize(640,480);
  showImg_second = loadImage("E3Pic/1.jpg");
  showImg_second.resize(640,480);
  showImg_third = loadImage("E3Pic/2.jpg");
  showImg_third.resize(640,480);
  showImg_fourth = loadImage("E3Pic/3.jpg");
  showImg_fourth.resize(640,480);
}

void draw()
{
  background(255);
  image(showImg_first,count,0);
  
  image(showImg_second,-640+count,0);
  image(showImg_third,-640*2+count,0);
  image(showImg_fourth,-640*3+count,0);
  
  count++;
}