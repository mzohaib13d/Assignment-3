// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

void printEvenNumbers(List<int> inputList) {
  List<int> evenList = inputList.where((number) => number % 2 == 0).toList();
  print(evenList);
}

void main() {
  List<int> originalList = [7, 6, 3, 4, 9, 10, 7, 8, 12];
  printEvenNumbers(originalList); 
}
