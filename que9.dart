// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List<int> numbers = [3, 10, 8, 20, 15, 5, 98,43];

  int maxNumber = numbers.reduce((value, element) => value > element ? value : element);

  print("Maximum value: $maxNumber");
}