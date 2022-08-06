import 'dart:math';

main() {
  int grade = Random().nextInt(11);

  if (grade >= 6) {
    print("grade >= 6 ($grade)");
  } else {
    print('grade < 6 ($grade)');
  }
}
