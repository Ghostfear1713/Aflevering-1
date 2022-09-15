

public int[] removeElement(int[] array, int index) {
  int[] newArray = new int [array.length - 1];

  for (int i = 0, k = 0; i < array.length; i++) {
    if (i == index) {
      continue;
    }

    newArray[k++] = array[i];
  }
  return newArray;
}
