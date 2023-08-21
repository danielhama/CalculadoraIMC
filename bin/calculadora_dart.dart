import 'dart:io';

import 'package:calculadora_dart/calculadora_dart.dart' as calculadora_dart;

import 'Pessoa.dart';
import 'console_utils.dart';

void main(List<String> arguments) {
  String? nome = ConsoleUtils.lerstring("Digite seu nome:");
  double? peso = ConsoleUtils.lerdouble("Digite seu peso: ");
  double? altura =ConsoleUtils.lerdouble("Digite sua altura: ");

  if (nome!=null && peso != null && altura != null){
    Pessoa p1 = Pessoa(nome, altura, peso);
    print(p1);
}else{
  print("Dados informados inválidos");
}  
}

