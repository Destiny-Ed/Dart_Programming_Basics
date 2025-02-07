void main() {
  //List

  List<String> listOfNames = ["Destiny", "Destiny", "Treasure", "David", "Michael", "John"];

  Set<int> setOfNames = {1, 2, 3, 4};

  // listOfNames.add("Josh");

  // listOfNames.remove("Destiny");

  // listOfNames.removeAt(0);

  // listOfNames[0] = "Chris";

  // print(listOfNames);

  // if (listOfNames.isEmpty) {
  //   print("objects not found");
  // } else {
  //   print("Objects found");
  // }

  ///Map
  Map<String, String> mapOfStudents = {
    "id": "0",
    "name": "Destiny",
    "occupation": "Developer",
  };

  List<Map<String, String>> listOfStudents = [
    {
      "id": "0",
      "name": "Destiny",
      "occupation": "Developer",
    },
    {
      "id": "1",
      "name": "Destiny Ed",
      "occupation": "DevOps Developer",
    },
  ];

  for (Map students in listOfStudents) {
    print(students["occupation"]);
  }
  print(listOfStudents);
}
