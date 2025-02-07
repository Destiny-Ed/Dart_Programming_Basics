void main() {
  List<String> listOfNames = ["Destiny", "Destiny", "Treasure", "David", "Michael", "John"];

  // for (String name in listOfNames) {
  //   giveName(occupation: "Developer", name: name, age: 10);
  // }

  int product = giveProductNumbers(4, 3);
  int product2 = giveProductNumbers(644, 3433);

  int newNumber = product + 4;

  print(product2);
}

// returnType(String, void, dynamic, int, bool, List, Map, Set) functionName([]) {}

void giveName({required String name, required String occupation, int? age}) {
  print("My name is $name, I work as a $occupation and I am ${age ?? 6} years old.");
}

void sum() => print(5 + 5);

int giveProductNumbers(int number1, int number2) => number1 * number2;
