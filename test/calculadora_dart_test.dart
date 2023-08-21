import 'package:calculadora_dart/calculadora_dart.dart';
import 'package:test/test.dart';

import '../bin/Pessoa.dart';

void main() {
  Pessoa p1 = Pessoa("Daniel", 1.73, 81);
  test('IMC', () {
    expect(p1.calcularIMC(), 27.06405158876007);
  });
}
