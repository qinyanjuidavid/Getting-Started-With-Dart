import 'dart:ffi';

void main(List<String> args) {
  MyApp();
}

void MyApp() {
  // Variable declaration
  var value = 18;
  var myName = "John Doe";
  print(value);
  print(myName);

  int num = 18;
  print(num);
  String firstName = "Jane";
  print(firstName);

  dynamic num2 = 23;
  print(num2);
  dynamic fullName = "Jane Doe";
  print(fullName);
  // Initialization
  late List<String> names;
  names = ["Jane", "John", "Doe"];
  print(names);

  // Example 2
  late List<int> numbers;
  numbers = [1, 2, 3, 4];
  print(numbers);
  // Example 3
  late List<List<int>> myList;
  myList = [
    [1, 2, 3],
    [4, 5, 6]
  ];
  print(myList);

  // Example 4
  late List<dynamic> myDynamic;
  myDynamic = ["a", 1, 2, "b"];
  print(myDynamic);

  // Example using var
  late List<dynamic> myVar;
  myVar = [1, "a", 12.0];
  print(myVar);
  // Example using float and int
  late List<dynamic> myFloat;
  myFloat = [12, "q"];
  print(myFloat);
}
