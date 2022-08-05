main() {
  int a = 7;
  int b = 3;
  int result = a + b;
  print(result);

  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  bool isCringe = true;
  bool isBased = false;

  print(isCringe && isBased); // AND
  print(isCringe || isBased); // OR
  print(isCringe ^ isBased); //XOR/EXCLUSIVE Or
  print(!isCringe); // REVERT/NULL
  print(!!isBased); // FALSEY REVERT
}
