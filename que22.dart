// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found"

void checkProductExistence(Map<String, int> cart) {
  if (cart.containsKey("Apple")) {
    print("Product mill gayee ... 👼");
  } else {
    print("Product nahi milee . . . ");
  }
}

void main() {
  Map<String, int> cart = {
     "Apple": 2,
    "Grapes": 3,
    "Banana": 1,
    "Orange": 5,
  };

  checkProductExistence(cart); 
}
