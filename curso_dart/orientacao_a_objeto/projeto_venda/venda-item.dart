import './produto.dart';

class vendaItem {
  late Produto produto;
  late int quantidade;
  late double _preco;

  vendaItem({required this.produto, this.quantidade = 1});

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    _preco = novoPreco;
  }
}
