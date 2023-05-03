import 'dart:math';

main() {
  int n1 = numRamdon(100);
  print(n1);
  int n2 = numRamdon();
  print(n2);

  printDia(23, 08, 1998);
  printDia(23, 08); //sem o ano
  printDia(); //sem nada
}

int numRamdon([int max = 11]) {
  //parametro entre colchetes é um parametro opcional, porem, é bom atribuir um valor  fixo caso nao venha um valor de fora.
  return Random().nextInt(max);
}

void printDia([int dia = 1, int mes = 1, int ano = 1970]) {
  print('${dia}/${mes}/${ano}');
}
