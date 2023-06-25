// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

void main() {
  List<String> PList = ['Javeria', 'Kanwal', 'Sania', 'Rabiya', 'Batool'];

  List<String> reverseList = List.from(PList.reversed);

  print("Original list: $PList");
  print("Reversed list: $reverseList");
}
