import 'dart:io';

main() {
  print("Digite o valor do produto");
  int? produto = int.parse(stdin.readLineSync()!);

  final desconto = 10 / 100;

  final valorDesconto = desconto * produto;
  final valorFinal = produto - valorDesconto;

  print("Preço do produto: R\$ $produto");
  print("Desconto de R\$ $desconto%: $valorDesconto");
  print("Preço do produto com desconto: R\$ $valorFinal");

}
