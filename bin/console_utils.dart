import 'dart:io';

class ConsoleUtils{

  static double? lerdouble(String pergunta)
  {
    print(pergunta);
    String? linha = stdin.readLineSync();
    try{
    return double.parse(linha!);}
    on FormatException{
      print("Formato inválido, informe um valor no formato 0.00");
      return null;      
    }
  }

    static String? lerstring(String pergunta)
  {
    print(pergunta);
    String? linha = stdin.readLineSync();
    try{
    return linha.toString();}
    on FormatException{
      return null;      
    }
  }

}