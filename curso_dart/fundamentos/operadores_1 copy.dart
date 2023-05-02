/**OPERADORES LÓGICOS */
main() {
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); //AND
  print(ehFragil || ehCaro); //OR
  print(ehFragil ^ ehCaro); // XOR
  print(!ehFragil); //NOT
  print(!!ehFragil);
}
