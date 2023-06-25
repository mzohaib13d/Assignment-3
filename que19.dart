// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

void checkStock(Map<String, dynamic> product) {
  String name = product["name"];
  double price = product["price"];
  int quantity = product["quantity"];

  if (quantity > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}

void main() {
  Map<String, dynamic> product = {
    "name": "Banana per dozen",
    "price": 19.99,
    "quantity": 0,
  };

  checkStock(product); 
}


