//Task 2

void setup()
{
  println(printPartOfWord("København", 1, 4));
   println(printPartOfWord("Amsterdam", 0, 2));
}

String printPartOfWord(String word, int index, int indexEnd)
{
  return word.substring(index, indexEnd + 1);
}
