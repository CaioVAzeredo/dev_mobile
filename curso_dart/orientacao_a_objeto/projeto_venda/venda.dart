import './cliente.dart';
import 'venda-item.dart';

class Venda {
  late Cliente cliente;
  List<vendaItem> itens = [];

  Venda({required this.cliente, this.itens = const []});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a);
  }
}
