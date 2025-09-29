import 'dart:io';
void main(List<String> args) {
  stdout.write("Está chovendo? (s/N) ");
  bool estaChovendo = stdin.readLineSync() == "S";
  
  stdout.write("Está frio? (s/N) ");
  bool estaFrio = stdin.readLineSync() == "S";

  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "Sair!!!";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}