import 'dart:io';

import 'package:calculadora_dart/calculadora_dart.dart' as calculadora_dart;

import 'Pessoa.dart';

void main(List<String> arguments) {
  double? peso = null;
  print("Digite seu nome: ");
  var linha = stdin.readLineSync();
  String nome = linha.toString();
  print("Digite seu peso: ");
  var pesoInput = stdin.readLineSync();
  peso = double.parse(pesoInput!);
 // print(peso);
  print("Digite sua altura: ");
  var alturaInput = stdin.readLineSync();
  double? altura = double.tryParse(alturaInput!);
  if (nome != null && peso != null && altura != null){
    Pessoa p1 = Pessoa(nome, altura, peso);
    print(p1);
  }}
