import 'dart:math';

main() {
  String str = testfunc('Ar', 't');
  str = testfunc('Ar', 1);
  int test = sum(1, 1);
  test *= 2;

  print('$test, $str, ${randMaxNumber()}, ${randMaxNumber(15)}');

  sumWithPrint(1, 1);
  printDate(18, 06, 2003);
  namedPrintDate(day: 03, month: 03, year: 2009);

  // anonymous function
  int Function(int, int) multiply = (x, y) {
    return x + y;
  };

  int Function(int, int) multiply2 = (a, b) => a * b;

  final equation = multiply(2, 2);
  final equation2 = multiply2(2, 2);
  print('$equation $equation2 ${partialSum(2)(10)}');
}

int sum(int a, int b) {
  return a + b;
}

String testfunc(String a, b) {
  return '$a$b';
}

// Functions that don't return anything
void sumWithPrint(int a, int b) {
  print(a + b);
}

// Optional params
int randMaxNumber([int max = 10]) {
  return Random().nextInt(max);
}

void printDate([int day = 1, int month = 1, int year = 1970]) {
  print('$day/$month/$year');
}

// named params
void namedPrintDate({int day = 1, int month = 1, int year = 1970}) {
  print('$day/$month/$year');
}

// return function
int Function(int) partialSum(int a) {
  int c = 0;

  return (int b) {
    return a + b + c;
  };
}
