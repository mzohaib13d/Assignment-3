// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

void printSquaredList(List<int> inputList) {
  List<int> squaredList = inputList.map((number) => number * number).toList();
  print(squaredList);
}

void main() {
  List<int> originalList = [4, 6, 7, 9, 11];
  print("Original list is $originalList");
  print("Its square is ..."); 
  printSquaredList(originalList); 
}
