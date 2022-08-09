main() {
  final List<double> grades = [8.2, 7.1, 6.1, 9.5, 3.9, 1.0, 7.2];
  final List<String> alphabet = ['A', 'B', 'C', 'D', 'E', 'F'];
  final List<double> goodGrades = [];

  // no filter func
  for (var grade in grades) {
    if (grade >= 7) {
      goodGrades.add(grade);
    }
  }

  // filter
  bool Function(double) goodGradesFn = (double grade) => grade >= 7;
  bool Function(String) alphabetFn = (String letter) => letter != 'D';

  final Iterable<double> goodGrades2 = grades.where(goodGradesFn);

  print('$grades, $goodGrades, $goodGrades2');

  // my own implementation

  List<E> my_filter<E>(List<E> list, bool Function(E) fn) {
    List<E> filteredList = [];

    for (E element in list) {
      if (fn(element)) {
        filteredList.add(element);
      }
    }

    return filteredList;
  }

  print(my_filter(grades, goodGradesFn));
  print(my_filter(alphabet, alphabetFn));
}
