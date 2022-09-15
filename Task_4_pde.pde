
int[] array = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};

void check(int[] array, int toCheckValue)
{
  boolean test = false;
  for (int element : array) {
    if (element == toCheckValue) {
      test = true;
      break;
    }
  }
  println("Is ",toCheckValue, " present in the array? ", test);
}

void setup()
{
  check(array,5); 
}
