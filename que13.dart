// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

List<int> getUniqueElements(List<int> inputList) {
  Set<int> uniqueSet = Set<int>();
  List<int> uniqueList = [];

  for (int num in inputList) {
    if (!uniqueSet.contains(num)) {
      uniqueSet.add(num);
      uniqueList.add(num);
    }
  }

  return uniqueList;
}

void main() {
  List<int> inputList = [1, 2, 3, 2, 4, 5, 1, 6, 4];
  List<int> uniqueList = getUniqueElements(inputList);
  print(uniqueList);  // Output: [1, 2, 3, 4, 5, 6]
}
