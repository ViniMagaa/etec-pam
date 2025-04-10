# CRIAÇÃO DE PACOTE
Criar um projeto no Dart. 
Sintaxe: 
```powershell
dart create -t package package_name
```
- `dart create` -> Cria a estrutura de diretórios com os arquivos necessários
- `-t` -> *Alias* para --template

## DIRETÓRIOS E ARQUIVOS
Estruturas dos diretórios e arquivos criados pelo comando `"dart create"`:
- `.gitignore` -> Contém os arquivos e diretórios que são ignorados quando envia os arquivos para o github.
- `analysys_options.yaml` -> Contém regras para o lint verificar erros, avisos e sugestões
- `CHANGELOG.md` -> Arquivo markdown que contém as alterações do projeto
- `README.md` -> Arquivo markdown com instruções de como executar, contribuir, etc.
- `pubspec.yaml` -> Contém meta informações como nome, versão e dependências
- `example/` -> Diretório
- `lib/` -> Diretório
- `test/` -> Diretório
