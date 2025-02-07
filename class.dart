void main() {
  final dogInstance = Dog(dogRealName: "Lyla");

  dogInstance.bark("kira");
  dogInstance.bark("Rambow");
  dogInstance.walk();

  print(dogInstance.dogName);
}

class Dog {
  String dogRealName;

  Dog({required this.dogRealName});

  String dogName = "Texas";
  void bark(String name) {
    print("My dog $name is barking");
  }

  void walk() {
    print("$dogRealName can walk");
  }
}
