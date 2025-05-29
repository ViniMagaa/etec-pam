# Funções

## Sintaxe:

```dart
Datatype functionName(arguments) {
    // Código
return value;
}
```

Para chamar a função, use:
```dart
functionName(arguments)
```

Como imrpimir a sentença matemática: 10 * 4 = 40

```dart
void main() {
    int num1 = 10;
    int num2 = 4;
    print(multiplicacao(num1, num2));
    print("$num1 * $num2 = ${multiplicacao(num1, num2)}");
}

int multiplicacao(int n1, int n2) {
    return n1 * n2;
}
```

Função que não necessita de argumentos e retorna um valor

Imprima um cumprimento de acordo com as regras:
- Antes das 12h -> Bom dia!
- Antes das 18h -> Boa tarde!
- Antes das 0h -> Boa noite!

```dart
void main() {
    print(imprimeMensagem());
}

String imprimeMensagem() {
    int hora = 9;
    String cumprimento = "";
    if  (hora >= 0 && hora < 12)
        cumprimento = "Bom dia!";
     else if (hora >= 12 && hora < 18)
        cumprimento = "Boa tarde!";
    else
        cumprimento = "Boa noite!";
    return cumprimento;
}
```

Função com argumento sem  retorno

```dart
void main() {
    imprimeNome("Felipe");
}

void imrpimeNome(String nome) {
    print("Tudo bem,  $nome?");
}
```


