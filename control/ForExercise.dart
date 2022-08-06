main() {
  // My answer
  const List<String> list = ['#', '#', '#', '#', '#', '#'];
  var string = '';

  for (var str in list) {
    string = string + str;
    print(string);
  }

  // Professor answer

  for (var value = '#'; value != '#######'; value += '#') {
    print(value);
  }
}
