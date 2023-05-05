void main() {
  var lista = [3, 5, 4, 2, 5, 8, 6];

  print(segundoElementoV1(lista));

  int segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);
}

Object segundoElementoV1(List lista) {
  var resultado;
  if (lista.length >= 2) {
    resultado = lista[1];
  } else {
    resultado = null;
  }
  return resultado;
}

//Função generics
J segundoElementoV2<J>(List<J> lista) {
  var resultado;
  if (lista.length >= 2) {
    resultado = lista[1];
  } else {
    resultado = null;
  }
  return resultado;
}
