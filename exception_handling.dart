void main() {
  List<String> listOfNames = ["John"]; //0 index

  //try... catch // finally

  try {
    //run your code here
    print(listOfNames[0]);
  } catch (e) {
    //catch the exception and show error to users
    print("Hey!! I got a new error for you to investigate : ${e.toString()}");
  } finally {
    print("Ended");
  }
}
