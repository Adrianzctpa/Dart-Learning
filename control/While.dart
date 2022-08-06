import 'dart:io';

main() {
  String typed = '';

  while (typed != 'leave') {
    stdout.write('type "leave" to, well, leave.');
    typed = stdin.readLineSync().toString();
  }

  typed = '';

  // "Do while" will run the code at least one time, even
  // if expression is false.

  do {
    stdout.write('SIKE. try again');
    stdout.write('type "leave" to, well, leave.');
    typed = stdin.readLineSync().toString();
  } while (typed != 'leave');

  print('end program');
}
