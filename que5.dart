// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> MyMap = {
    "name": "Zohb",
    "phon": "0345",
    "addr": "A-13",
    "emal": "mzohaib13d@gmail.com"
  };

  Iterable<String> keysWithLength4 = MyMap.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (String key in keysWithLength4) {
    print(key);
  }
}
