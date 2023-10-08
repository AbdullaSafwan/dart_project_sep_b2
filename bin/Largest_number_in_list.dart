void main() {
  var list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  int largest = list[0];

  for (int i = 1; i < list.length; i++) {
    if (list[i] > largest) {
      largest = list[i];
    }
  }

  print("The largest element in the list is: $largest");
}
