import 'dart:math';

main() {
  int num = Random().nextInt(11);
  print('number is $num');

  switch (num) {
    case 10:
      print('Big num');
      break;
    default:
      print('Not big num tho');
  }
}
