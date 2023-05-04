import 'dart:math';

void executar({required Function par, required Function impar}) {
  var sorteado = Random().nextInt(11);
  print('Ovalor sorteado é: ${sorteado}');
  if (sorteado % 2 == 0) {
    par();
  } else {
    impar();
  }
}

main() {
  var numPar = () => print('é PAR');
  var numIMpar = () => print('É IMPAR');

  executar(impar: numIMpar, par: numPar);
}
