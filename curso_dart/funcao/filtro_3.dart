void main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var boasNotasFn = (double notas) => notas >= 7.5;

  print(filtrar(notas, boasNotasFn));

  var nomes = ['caio', 'levy', 'arthur', 'laryssa', 'lucas'];
  var nomesGrandes = (String nome) => nome.length >= 5;
  print(filtrar(nomes, nomesGrandes));
}

filtrar<E>(List<E> notas, bool Function(E) boasNotasFn) {
  List<E> listaFiltrada = [];
  for (E elemento in notas) {
    if (boasNotasFn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}
