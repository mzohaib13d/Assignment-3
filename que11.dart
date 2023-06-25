// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

void main() {
  List<int> originalOne = [10, 20, 30, 40, 50, 60, 70, 80, 90];
  int n = 6;

  List<int> newOne = originalOne.take(n).toList();

  print("Original list: $originalOne");
  print("New list with the first $n elements: $newOne");
}
