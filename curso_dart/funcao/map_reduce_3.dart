main() {
  var alunos = [
    {'nome': 'Caio', 'nota': 9.9},
    {'nome': 'Felipe', 'nota': 9.3},
    {'nome': 'Gabriel', 'nota': 8.7},
    {'nome': 'Ricardo', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Maria', 'nota': 6.8},
  ];

  var notasFinais = alunos
      .map((alunos) => alunos['nota'])
      .map((nota) => (nota as double)
          .roundToDouble()) //transformando o valor da nota para double
      .where((nota) => nota >= 8.5);

  var total = notasFinais.reduce((t, a) => t + a);

  print("O valor da média é: ${total / alunos.length}.");
}
