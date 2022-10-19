void main(List<String> args) {
  MyApp();
}

void MyApp() {
  var a = 1; //int
  var b = 1.0;

  int x = 8;
  double y = b + 6;
  print(y);
  num z = 10 - y + x;
  print(z);

  //using const to declare
  const valueA = 7;
  const valueB = 2 * valueA;
  print(valueB);

  String value = "17";
  var num1 = int.parse(value);
  print(num1);
  var num2 = double.parse("0.98");
  print(num2);

  int j = 90;
  print(j.toString());
  print(j.toString().runtimeType);
  String v1 = 100.toString();
  print(v1);
  print(v1.runtimeType);
  String v2 = 100.123.toString();
  print(v2);
  print(v2.runtimeType);
  String v3 = 100.123.toStringAsFixed(2);
  print(v3);
  print(v3.runtimeType);
  print(double.parse(v3));
  print(double.parse(v3).runtimeType);
  String v = "90.00";
  print(double.parse(v).runtimeType);
  String m = "12";
  print(int.parse(m));

  // Sometimes conversion might fail
  double? val = double.tryParse("12.3x_");
  print(val);
  double? val2 = double.tryParse("12.343");
  print(val2);

  String p = "12.00";
  print(int.tryParse(p));
}

// toString, int.parse, toDouble, double.parse,runtimeType