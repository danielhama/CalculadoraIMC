import 'dart:io';

class ConsoleUtils{

  double? lerdouble(String pergunta)
  {
    print(pergunta);
    String? linha = stdin.readLineSync();
    try{
    return double.parse(linha!);}
    on FormatException{
      return null;      
    }
  }

    String? lerstring(String pergunta)
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