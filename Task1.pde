//1.A, 1.B, 1.C
import java.util.Random;

int[] arr = { 28, 230, 9, 310, 72};

void setup()
{
  println("Random number: " + getRandom(arr));
}

int getRandom(int[] numbers)
{
  return numbers[new Random().nextInt(numbers.length)];
}
