// A instância de uma função
typedef Calculadora(int a, int b);
// A variável recebe a função
soma(int n1, int n2) {
  print("Soma = ${n1 + n2}");
}

void main() {
  Calculadora calculadora = soma;
  calculadora(10, 20);
}
