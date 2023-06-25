// Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

void checkCarMatch(Map<String, dynamic> car) {
  String brand = car["brand"];
  String colour = car["colour"];
  bool isSedan = car["isSedan"];

  if (isSedan && colour == "Red") {
    print("Match");
  } else {
    print("No match");
  }
}

void main() {
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "colour": "Red",
    "isSedan": true,
  };

  checkCarMatch(car); 
}
