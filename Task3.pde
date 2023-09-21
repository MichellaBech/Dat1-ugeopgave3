//Task 3

String[] rappers = {"Jay-Z", "The Notorious B.I.G.", "Nas", "Tupac Shakur", "Eminem"};
String[] hits = {"The Harder They Fall", "Bad boys", "Belly", "Juice", "8 Mile"};

void setup()
{
  char mark = '"';
  for (int i = 0; i < rappers.length; i++)
  {
    println((i + 1) + ". " + rappers[i] + " : " + mark +  hits[i] + mark);
  }
}
