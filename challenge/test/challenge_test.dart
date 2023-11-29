import 'package:test/test.dart';
import '../bin/somatorio.dart';

void main() {
  test('Teste somatório com valores específicos', () {
    expect(somatorio(10), equals(23)); // caso o valor seja 10, o valor esperado do somatório dos números será: 3 + 5 + 6 + 9 = 23
    expect(somatorio(11), equals(33)); // caso o valor seja 11, o valor esperado do somatório dos números será: 3 + 5 + 6 + 9 + 10 = 33
  });
}
