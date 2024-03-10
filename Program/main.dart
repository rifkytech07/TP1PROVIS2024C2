import 'dart:async';

class Clothing {
  String name;
  String type;
  String color;

  Clothing(this.name, this.type, this.color);

  @override
  String toString() {
    return 'Name: $name, Type: $type, Color: $color';
  }
}

class ClothingStore {
  List<Clothing> _clothingList = [];

  void addClothing(String name, String type, String color) {
    var clothing = Clothing(name, type, color);
    _clothingList.add(clothing);
  }

  Future<void> displayClothing() async {
    await Future.delayed(Duration(seconds: 1));
    print("List of Clothing:");
    for (var clothing in _clothingList) {
      print(clothing);
    }
  }
}

void main() async {
  var store = ClothingStore();

  // Adding clothing items
  store.addClothing("T-Shirt", "Casual", "Blue");
  store.addClothing("Jeans", "Bottoms", "Black");
  store.addClothing("Dress Shirt", "Formal", "White");

  // Displaying clothing items asynchronously
  await store.displayClothing();
}
