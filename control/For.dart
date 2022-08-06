main() {
  final List<String> list = [
    'Chad',
    'Stacy',
    'Kyle',
    'Morbius',
    'Clara',
    'Quindingle',
    'Ceo'
  ];

  for (int i = 0; i < list.length; i++) {
    print('Hello ${list[i]}');
  }

  for (var name in list) {
    print('I said HELLO ${name.toUpperCase()}!!');
  }

  for (int i = 0; i < list.length; i += 2) {
    int num = i + 1;
    print('${list[i]}, You are placed ${num} on list ');
  }
}
