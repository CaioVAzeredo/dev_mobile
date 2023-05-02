import 'dart:io';

/**OPERADORES LÓGICOS */
main() {
  print("Está chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync()! == "s";

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync()! == "s";

  if (estaChovendo || estaFrio) {
    print("Ficar em casa");
  } else {
    print("Sair!!");
  }
}
