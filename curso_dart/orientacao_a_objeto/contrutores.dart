class Data {
  late int dia;
  late int mes;
  late int ano;

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 2;
  dataCompra.ano = 2023;

  String d1 = dataAniversario.obterFormatada();
  String d2 = dataCompra.obterFormatada();
  /* print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}'); */

  print("A data do aniversario é: $d1");
  print("A data da compra é: ${d2} ");
}
