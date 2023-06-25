// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List<int> numbers = [9, 67, 29, 3, 56, 121, 112, 34, 87,54, 12, 45];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}