// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

List<int> sortList(List<int> inputList) {
  List<int> sortedList = List<int>.from(inputList); // Ek copy bana li original list ki

  sortedList.sort(); // Sort kar liya copied list ko ascending order mein

  return sortedList;
}

void main() {
  List<int> inputList = [35, 53, 81, 19, 26, 43];
  List<int> sortedList = sortList(inputList);

  print("Sortred List : $sortedList Ascending order"); 
  print("Original List : $inputList"); 
}
