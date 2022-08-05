import 'dart:io';

main() {
  // String texto = stdin.readLineSync()!;

  // if (texto.isEmpty) {
  //   print('Nada!');
  // } else {
  //   print("Digitado: " + texto);
  // }

  const PI = 3.1415;

  final input = stdin.readLineSync()!;
  final double raio = double.parse(input);
  final area = PI * raio * raio;
  print("area: $area");
}
