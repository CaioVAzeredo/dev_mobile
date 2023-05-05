main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  //reduce pode transformar uma lisata em qualquer outra coisa. Transformar uma lista em um objeto, por exemplo
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Caio', 'Levy', 'Arthur', 'Maria', 'Ana'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print("valor acumulado: ${acumulador}. valor do elemento: ${elemento}");

  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print("valor acumulado: ${acumulador}. valor do elemento: ${elemento}");
  return "${acumulador}, ${elemento}";
}
