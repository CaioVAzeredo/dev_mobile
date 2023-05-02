main() {
  double nota = 6.99;
  nota.roundToDouble(); //aredonda a nota
  print(nota);
  nota.truncateToDouble(); //tira as casas decimais
  print(nota);

  print("Texto".toUpperCase()); // tudo em letra maiuscula

  String s1 = "Caio Viana";
  String s2 = s1.substring(0, 8); //pegardo indice 0 até o 8
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(
      15, "!"); //completa a string de 15 caracteres acrescentando "!"
  print(s4);
}
