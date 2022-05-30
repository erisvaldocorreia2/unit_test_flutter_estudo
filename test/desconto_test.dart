import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test_flutter_estudo/desconto.dart';

void main() {
  test('Testando a função de calcular desconto com inteiro', () {
    const inicial = 150.0;
    const desconto = 10.0;

    double retorno = calculaDesconto(inicial, desconto, 0);

    expect(retorno, 140.0);
  });
}
