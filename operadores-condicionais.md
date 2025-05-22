# OPERADORES CONDICIONAIS 
Existem 2 tipos:
- Operador ternário
- Null Coalesciing

## Operador Ternário

### Sintaxe:

```dart
condicao_expressao ? expressao1 : expressao2
```

### Exemplo:

```dart
void main() {
    var idade = 20;
    idade > 18 ? print("Maior de idade") : print("Menor de idade");
}
```

## Null Coalescing

Útil quando precisa atricbuir um valor padrão no lugar do valor nulo ou indefinido.

### Sintaxe:

```dart
operador_esquerdo ?? operador_direito
```

### Exemplo:

```dart
void main() {
    var valor = null;
    print(valor ?? "default");
    var texto = "alguma coisa";
    print(texto ?? "default");
}
```

# ENUM

São tipos com valors personalizados que são atribuídos para as constantes.

## Sintaxe:

```dart
enum NomeEnumeration {
    // constantes separados por vírgula
}
```

O índice das constantes *enum* sempre inicia com 0.

## Propriedades:

- `index`: retorna o índice da constante enum.
- `name`: retornar o nome da constante.
- `values`: retorna uma lista de constantes enum.

## Exemplo:

```dart
void main() {
    print(Status.inicio.index);
    print(Status.completo.index);

    print(Status.pendencia.name);

    print(Status.completo.runtimeType);
    print(Status.completo.name.runtimeType);

    print(Status.values);

    for (var elemento in Status.values) {
        print(elemento);
    }
}

enum Status {
    inicio, pendencia, completo
}
```

## Exercício:

Atribua um nome para uma lista de enum que contenha as direçõs que um jogador pode se movimentar: norte, sul. leste, oeste. Imprima os índices de cada um, os nomes de cada ume a lista completa.

```dart
void main() {
    print(Status.norte.index);
    print(Status.sul.index);
    print(Status.leste.index);
    print(Status.oeste.index);

    for (var elemento in Status.values) {
        print(elemento);
    }

    print(Status.values);
}

enum Direcoes {
    norte, sul, leste, oeste
}
```

## Exemplo 2:

```dart
enum Status {
    inicio, pendencia, completo
}

void main() {
    var condicao = Status.inicio;

    switch(condicao) {
        case Status.inicio:
            print("tarefa no inicio"); break;
        case Status.pendencia:
            print("tarefa em pendencia"); break;
        case Status.completo:
            print("tarefa completa"); break;
        default:
            print(condicao);
    }
}

```

# EXTENSIONS

Adiciona funcionalidades às bibliotecas ou tipos existentes.

## Sintaxe:

```dart
extension NovaClasse on ClasseExistente {
    // métodos
    void novafuncionalidade() {

    }
}
```

Como acessar o método que acabou de ser criado?

```dart
ClasseExistente.novafuncionalidade();
```

## Exemplo:

```dart
void main() {
    print("40".converteParaInteiro());
}

extension ClasseNova on String {
    int converteParaInteiro() {
        return int.parse(this);
    }
}
```

##  Exercício:

Criar uma funcionalidade que imprime e trás para frente.

```dart
void main() {
    print("troca texto".imprimeReverso())
}

extension ManipulaTEexto on String {
    String imprimeReverso() {
        String texto = this;
        String resultado = "";
        for (int i = texto.length - 1; i >= 0; i--) {
            resultado += texto[i];
        }
        return resultado;
    }
}
```