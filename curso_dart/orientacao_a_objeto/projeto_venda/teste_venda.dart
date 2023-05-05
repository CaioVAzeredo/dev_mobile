import './venda.dart';
import './cliente.dart';
import 'venda-item.dart';
import './produto.dart';

main() {
  var venda = Venda(
      cliente: Cliente(cpf: '123.456.789-01', nome: 'Caio'),
      itens: <VendaItem>[
        VendaItem(
            produto:
                Produto(codigo: 1, nome: 'Caneta', preco: 2.5, desconto: 0)),
        VendaItem(
            produto:
                Produto(codigo: 2, nome: 'Lapis', preco: 2.0, desconto: 0)),
        VendaItem(
            produto:
                Produto(codigo: 3, nome: 'Caderno', preco: 15.5, desconto: 0))
      ]);

  print(venda.valorTotal);
  print(venda.itens[0].produto!.nome);
  print(venda.cliente.cpf);
}
