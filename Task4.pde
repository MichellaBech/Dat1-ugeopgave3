//Task 4

Square[] squares = new Square[10];


void setup()
{
  size(500, 500);
  background(0);
  
  for (int i = 0; i < squares.length; i++)
  {
    squares[i] = new Square(random(0, width-30), random(0, height-30));
    squares[i].display();
  }
  
}
