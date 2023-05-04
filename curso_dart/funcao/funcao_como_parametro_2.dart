int executar(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main() {
  print('Teste');
  var meuprint = (String valor) {
    print(valor);
    return valor;
  };

  int tamanho = executar(10, meuprint, 'Muito Legal');
  print('o tamanho da string é ${tamanho}');
}
