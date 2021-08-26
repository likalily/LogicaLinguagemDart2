import 'dart:io';

main() {
  var venda = Venda(
    itens: <VendaItem>[
      VendaItem(
        quantidade: 10,
        produto: Produto(
          codigo: 1,
          nome: "Feijão",
          preco: 10.00,
          desconto: 0.5,
        ),
      ),
    ],
  );
  print("O valor total da venda é: R\$ ${venda.valorTotal}");
  print("O nome do primeiro produto é: ${venda.itens[0].produto.nome}");
}

class Produto {
//atributos
  int codigo;
  String nome;
  double preco;
  double desconto;
//construtor
  Produto(
      {required this.codigo,
      required this.nome,
      required this.preco,
      this.desconto = 0});
//get
  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}

class VendaItem {
//atributos
  Produto produto;
  int quantidade;
  double npreco;

//construtor
  VendaItem({required this.produto, this.quantidade = 1});
//get
  get preco {
    npreco = produto.precoComDesconto;
    return npreco;
  }
}

class Venda {
//atributos
  List<VendaItem> itens;
  Venda({this.itens = const []});

  double get valorTotal {
    double total = 0;
    for (int i = 0; i < itens.length; i++) {
      total += itens[i].preco * itens[i].quantidade;
    }
    return total;
  }
}
