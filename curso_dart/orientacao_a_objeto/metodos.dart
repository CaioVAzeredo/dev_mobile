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
}
