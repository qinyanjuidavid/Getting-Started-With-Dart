void main(List<String> args) {
  MyApp();
}

void MyApp() {
  var s = "Double quoted";
  var t = "Single quoted";
  print(s);
  print(t);
  var name = "John Doe";
  var age = 25;
  print("My name is $name, i am $age years old.");
  // When dealing with functions we use ${a.toString}
  String firstName = "Jane";
  String lastName = "Doe";
  double salary = 4000.00;
  print(
    "Hi, my name is $firstName $lastName, I make a salary of ${salary.toString()}",
  );

  final myName = "James Smith";
  print(myName[0]);
  print(myName[2]);

  var s2 = "I am " + name + " and I am " + (23).toString() + " years old";
  print(s2);

  // String interpolation
  var s3 = "I am $myName. I am ${25} years old.";
  print(s3);

  var s4 = "I am going to the "
      "second line";
  print(s4);
  var value = "";
  for (var i = 0; i < 10; ++i) {
    value += "$i,";
  }
  print(value);
  //String buffers
  var buffer = StringBuffer();
  for (var i = 0; i < 10; ++i) buffer.write("$i,");
  var v1 = buffer.toString();
  print(v1);
  // Enumerated types
}
