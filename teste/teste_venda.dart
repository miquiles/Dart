import '../cliente.dart';
import '../item.dart';
import '../produto.dart';
import '../venda.dart';

main() {
  var venda = Venda(
      cliente: new Cliente(
        nome: "Pedro",
        cpf: "112.198.194-17",
      ),
      itens: <Item>[
        Item(
            quantidade: 3,
            produto:
                Produto(codigo: 34, desconto: 0.25, nome: "Caneta", preco: 10)),
        Item(
            quantidade: 10,
            produto:
                Produto(codigo: 67, nome: "Borracha", preco: 5, desconto: 0.5))
      ]);

  print("O valor total da venda é ${venda.valorTotal}");
}
