void main() {
  // print("Hello world!");

  /*
  // double 45.3, 345.3 

  // int 45, 45, 33

  /// String "Hello", "World", 'hello'

  bool true, false

  List<bool> [true, false]

  List<bool> [true, false]

  */

  // dataType name assignmentOperator value;

  String name = "Samsom";

  String nameOfPerson = 'David';

  int age = 6;

  double weightOfItem = 75.3;

  bool isOld = true;

  List<int> ageOfStudents = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  age = 10;

  final String studentName;

  studentName = "john";

  var name2 = false;

  String studentName2 = "destiny";

  final length = studentName2;

  final conversion = age.toString();

  final conversion2 = double.parse(age.toString());

  final number = "48855";

  final number2 = int.parse(number);

  // studentName2.toUpperCase();

  print(number2.runtimeType);

  // studentName = "Jacob";

  // + - * / %
  final sum = 3 + 4;
  print(sum);

  final difference = 8 - 2;
  print(difference);

  final product = (5 * 9);
  print(product);

  final quotient = 10 / 2;
  print(quotient);

  final remainder = 10 % 3;
  print(remainder);

  // == != <= < > >=

  final isEqual = 10 == 12;
  print(isEqual);

  final isNotEqual = 10 != 12;
  print(isNotEqual);

  final isLessThan = 10 < 12;

  print(isLessThan);

  final isGreaterThan = 10 > 12;
  print(isGreaterThan);

  final isLessThanOrEqual = 10 <= 12;
  print(isLessThanOrEqual);

  final isGreaterThanOrEqual = 10 >= 12;
  print(isGreaterThanOrEqual);

  // && ||

  final isAndTrue = true && true;
  print(isAndTrue);

  // final isAndFalse = true || false;
  // print(isAndFalse);
}
