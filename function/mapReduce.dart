main() {
  const List<Map> students = [
    {'name': 'Alfred', 'grade': 5.5},
    {'name': 'Jason', 'grade': 9.0},
    {'name': 'Arty', 'grade': 2.5},
    {'name': 'Clara', 'grade': 7.3}
  ];

  const List<double> grades = [8.2, 7.1, 6.1, 9.5, 3.9, 1.0, 7.2];

  String Function(Map) getName = (student) => student['name'];
  int Function(String) getNameLength = (name) => name.length;

  final Iterable<String> names = students.map(getName);
  final Iterable<int> names_length = names.map(getNameLength);

  print('$names, $names_length');

  double add(double a, double b) {
    return a + b;
  }

  print(grades.reduce(add));

  double stdnt_grades = students
      .map((student) => student['grade'])
      .map((grade) => (grade as double).roundToDouble())
      .reduce((t, a) => t + a);

  print('Medium: ${stdnt_grades / students.length}');
}
