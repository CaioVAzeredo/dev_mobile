class Data {
  late int dia;
  late int mes;
  late int ano;
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data(); //nao tem a necessidade do NEW
  dataCompra.dia = 23;
  dataCompra.mes = 2;
  dataCompra.ano = 2023;

  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
}
