main() {
  Map<String, double> notas = {
    'Caio': 7.0,
    'Levy': 8.9,
    'Lucas': 7.5,
    'Arthur': 6.0,
    'Matheus': 8.0,
  };

  //PERCORRER APENAS NOS NOMES:
  for (var nome in notas.keys) {
    print('Nome do aluno é ${nome}');
  }

  //PERCORRER APENAS PELOS VALORES
  for (var registros in notas.values) {
    print('A nota é ${registros}');
  }

  //PERCORRER PELOS DOIS AO MESMO TEMPO
  for (var nome in notas.keys) {
    print(
        'Nome do aluno é ${nome} e a nota é ${notas[nome]}'); //Por nao ser index como nas listas, podemos acessar sem o indice.
  }

  //PERCORRER PELOS DOIS AO MESMO TEMPO
  for (var registro in notas.entries) {
    print('O ${registro.key} tem notas ${registro.value}.');
  }
}
