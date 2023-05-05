main() {
  var alunos = [
    {'nome': 'Caio', 'nota': 9.9},
    {'nome': 'Felipe', 'nota': 9.3},
    {'nome': 'Gabriel', 'nota': 8.7},
    {'nome': 'Ricardo', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Maria', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) tamanhoLetra = (texto) => texto.length;
  int Function(int) dobro = (num) => num * 2;
//map serve para mapear um elemento dentro de um outro elemento. Mapear um lista de strings para um valor inteiro.
  var nomes = alunos.map(pegarApenasONome);
  var tamanho = nomes.map(tamanhoLetra);
  var dobroNum = tamanho.map(dobro);

  print(nomes);
  print(tamanho);
  print(dobroNum);
}
