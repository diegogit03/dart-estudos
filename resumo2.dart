int exec(int a, int b, int Function(int, int) fn) {
  return fn(a, b);
}

class Produto {
  String nome;
  double preco;

  Produto({this.nome = 'Produto', this.preco = 9.99});

  // Produto(this.nome, this.preco);

  // Produto(String nome, double preco) {
  //   this.nome = nome;
  //   this.preco = preco;
  // }
}

main() {
  // final r = exec(2, 3, (a, b) {
  //   return a * b + 1;
  // });
  final r = exec(2, 3, (a, b) => a * b + 1);

  print('O resultado é $r');

  Produto p1 = Produto(nome: 'Lapis', preco: 4.99);
  Produto p2 = Produto(preco: 1454.99, nome: 'Geladeira');

  print('O proudto ${p1.nome} tem o preço R\$${p1.preco}');
  print('O proudto ${p2.nome} tem o preço R\$${p2.preco}');
}
