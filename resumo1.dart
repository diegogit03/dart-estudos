main() {
  int a = 3;
  double b = 3.1;
  bool estaChovendo = true;
  bool estaFrio = false;
  var c = 'Vc é muito legal';
  // inferencia automatica igual ao java :D
  // c = 1234;

  // TIPO DINAMICO

  dynamic x = 'Teste';

  x = 123;
  x = true;
  x = false;

  // Listas/Arrays

  var nomes = ['Ana', 'Bia', 'Carlos'];
  nomes.add('Diego');
  nomes.add('Diego');
  nomes.add('Diego');
  print(nomes.length);
  print(nomes.elementAt(0));
  print(nomes[0]);

  // Conjuntos

  var conjunto = {0, 1, 2, 3, 4, 4, 4, 4};
  print(conjunto.length);
  print(conjunto is Set);

  // Map

  Map<String, double> notasDosAlunos = {
    'Ana': 9.7,
    'Bia': 9.2,
    'Carlos': 7.8,
  };

  for (var chave in notasDosAlunos.keys) {
    print('Chave = $chave');
  }

  for (var valor in notasDosAlunos.values) {
    print('Valor = $valor');
  }

  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }

  // Constantes

  final dia = 17;
  // dia = 1;

  const dia2 = 15;
  // dia2 = 20;
}
