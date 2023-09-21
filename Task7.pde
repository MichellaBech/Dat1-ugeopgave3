//Taks 7
import java.util.ArrayList; //Import the ArrayList class

ArrayList<Integer> integers = new ArrayList<Integer>();
ArrayList<String> animals = new ArrayList<String>();
ArrayList<Boolean> boo = new ArrayList<Boolean>();

void setup()
{
integers.add(1);
integers.add(2);
integers.add(3);

animals.add("Dog");
animals.add("Cat");
animals.add("Fish");

boo.add(false);
boo.add(true);
boo.add(false);

printArray(animals, 0);
println(sum(integers));
println(average(integers));
}

void printArray(ArrayList<String> a, int i)
{
  println(a.get(i));
}

int sum (ArrayList<Integer> list)
{
  int sum = 0;
  for (int i = 0; i < list.size(); i++)
  {
    sum = list.get(i) + sum;
  }
  return sum;
}

int average (ArrayList<Integer> list)
{
  int sum = 0;
  for (int i = 0; i < list.size(); i++)
  {
    sum = list.get(i) + sum;
  }
  return sum / list.size();
}
