import 'package:trata_texto/trata_texto.dart';
import 'package:test/test.dart';

void main() {
  group("Um grupo de testes", () {
    final testes = ManipulaTexto();

    test("Teste de caixa baixa", () {
      expect(testes.deCaixaBaixaParaAlta("dart"), "DART");
    });

    test("Teste de caixa alta", () {
      expect(testes.deCaixaAltaParaBaixa("DART"), "dart");
    });
  });
}
