import 'package:trata_texto/trata_texto.dart';

void main() {
  var mexeTexto = ManipulaTexto();
  String frase = "EsTUdaNdO DaRT";

  print(mexeTexto.deCaixaBaixaParaAlta(frase));
  print(mexeTexto.deCaixaAltaParaBaixa(frase));
}
