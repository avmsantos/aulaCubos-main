main() {
  final nota1 = 7;
  final nota2 = 6.3;
  final nota3 = 8;
  final nota4 = 5.5;

  double nota = (nota1 + nota2 + nota3 + nota4) / 4;

  final media = nota.toStringAsFixed(1);

  print("Media $media");

  double mediaFinal = 6;
  print(mediaFinal >= 6 ? 'Aprovado' : 'Reprovado');
}
