import 'dart:io';

main() {
  final pi = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = pi * raio * raio;

  print("texto digitado é: " + area.toString());
}
