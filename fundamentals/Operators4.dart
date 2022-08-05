import 'dart:io';

main() {
  stdout.write("Is it raining? (y/N)");
  bool isRaining = stdin.readLineSync() == 'y';
  print(isRaining);

  stdout.write("Is it cold? (y/N)");
  bool isCold = stdin.readLineSync() == 'y';
  print(isCold);

  String result = isRaining || isCold ? "Stay home." : "Go outside!";
  stdout.write(result);
}
