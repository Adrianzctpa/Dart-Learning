main() {
  print("Olá dart.");
  if (true) {
    print('teste');
    teste();
    testearg([1, 2]);
  }
}

teste() {
  print('algo');
}

testearg(List args) {
  print(args);
}
