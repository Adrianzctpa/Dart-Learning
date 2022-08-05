import 'dart:io';

main() {
  int n1 = 3;
  double n2 = 3.5;

  print('$n1, $n2');

  String str = "String";

  print(str);

  dynamic x = 'str';

  print(x);

  x = 123;

  print(x);

  var y = "str";
  // can't do this, since it is not dynamic
  // y = 123;

  print(y);

  bool dartIsCool = false;

  stdout.write('Do you like dart? Y/N');
  final input = stdin.readLineSync()!;

  if (input == 'Y' || input == 'y') {
    dartIsCool = true;
  }

  if (dartIsCool) {
    print('I think so too!');
  } else {
    print('booo!');
  }
}
