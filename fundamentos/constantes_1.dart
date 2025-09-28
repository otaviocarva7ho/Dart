import 'dart:io';

void main(List<String> args) {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor do área é: " + area.toString());
}