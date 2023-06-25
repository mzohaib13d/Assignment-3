// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

void main() {
  List<String> Animals = ['Tiger', 'Lion', 'Cheetah', 'Buffalo', 'Elephant', 'Lion'];

  List<String> uniqueAnimals = [];

  for (String pt in Animals) {
    if (!uniqueAnimals.contains(pt)) {
      uniqueAnimals.add(pt);
    }
  }

  print("Original list: $Animals");
  print("List without duplicates: $uniqueAnimals");
}
