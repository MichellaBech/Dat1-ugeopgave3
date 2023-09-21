class Square
{
  float xposition;
  float yposition;
  
  Square (float xpos, float ypos)
  {
    this.xposition = xpos;
    this.yposition = ypos;
  }
  
  void display()
  {
    rect(xposition, yposition, 30, 30);
  }
}
