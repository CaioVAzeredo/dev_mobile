class Data {
  late int dia;
  late int mes;
  late int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  /* Data(int dia, int mes, int ano) {
    this.ano = ano;
    this.mes = mes;
    this.ano = ano;
  } */
  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  /* CONSTRUTORES NOMEADOS */
  Data.com(
      {this.dia = 1,
      this.mes = 1,
      this.ano =
          1970}); //construtor noemado sempre será dedpois do ponto, nesse caso será o COM.
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 23;
  dataCompra.mes = 2;
  dataCompra.ano = 2023;

  String d1 = dataAniversario.obterFormatada();
  String d2 = dataCompra.obterFormatada();

  print("A data do aniversario é: $d1");
  print("A data da compra é: ${d2} ");

  print(new Data());
  print(new Data(31));
  print(new Data(31, 12));
  print(new Data(31, 12, 2000));

/* ------------------------------------------ */

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 20241);
  print(dataFinal);

  print(Data.ultimoDiaDoAno(2025));
}
