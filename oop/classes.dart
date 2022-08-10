class Date {
  int? day;
  int? month;
  int? year;

  Date(int day, int month, int year) {
    this.day = day;
    this.month = month;
    this.year = year;
  }

  String get() {
    return '$day/$month/$year';
  }
}

main() {
  Date birthday = Date(18, 06, 2003);

  print(birthday.get());
}
