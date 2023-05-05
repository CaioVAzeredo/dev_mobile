import './carro.dart';

main() {
  var carro = new Carro(320);

  do {
    print("A velocidade atual é: ${carro.acelerar()}");
  } while (!carro.estaNoLimite());
}
