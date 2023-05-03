main() {
  saudar(nome: "Joao", idade: 33);
  saudar(idade: 47, nome: "Maria");
  printDia(ano: 2020);
  printDia(ano: 2021, mes: 12);
}

saudar({required String nome, required int idade}) {
  print("Olá $nome nem parece que tem $idade");
}

printDia({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
