import 'dart:math';

main() {
  var nota = Random().nextInt(
      11); //Gera um numero aleatorio entre 0 um numero colocado que nesse caso é o 11

  if (nota >= 9) {
    print('Honra');
  } else if (nota >= 7) {
    print('Aprovado');
  } else {
    print('Reprovado');
  }
}
