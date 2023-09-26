# Projeto All For One! :wind_face:
Projeto desenvolvido por mim durante o curso de Desenvolvimento Web na Trybe. Divulgado aqui como portfólio de aprendizado.

<details>
<summary><strong>Objetivos do projeto:</strong></summary>

  * Desenvolver um projeto com o codinome `All For One` em que praticará todos os conceitos de SQL já ensinados até aqui usando o banco de dados Northwind.
  * Verificar se eu era capaz de:
    * Escrever queries para SQL.
</details>
<details>
<summary><strong> Requisitos do projeto:</strong></summary>

  * Fazer uma requisição para o endpoint `/planets` da API de Star Wars e preencha uma tabela com os dados retornados, com exceção dos da coluna `residents`.
  * Criar um filtro de texto para a tabela.
  * Criar um filtro para valores numéricos.
  * Implementar múltiplos filtros numéricos.
  * Desenvolver testes para atingir 30% de cobertura total da aplicação.
  * Não utilizar filtros repetidos.
  * Apagar um filtro de valor numérico ao clicar no ícone de X de um dos filtros e apaguar todas filtragens numéricas simultaneamente ao clicar em outro botão de Remover todas filtragens.
  * Desenvolver testes para atingir 60% de cobertura total da aplicação.
  * Ordenar as colunas de forma ascendente ou descendente.
</details>
  
## Rodando o projeto localmente

Para rodar o projeto em sua máquina, abra seu terminal, crie um diretório no local de sua preferência com o comando `mkdir` e acesse o diretório criado com o comando `cd`:

```bash
mkdir meu-diretorio &&
cd meu-diretorio
```

Clone o projeto com o comando `git clone`:

```bash
git clone git@github.com:marcosadrianoti/tb-starwars-planets-search.git
```

Acesse o diretório do projeto com o comando `cd`:

```bash
cd tb-starwars-planets-search
```

Instale as dependências executando:

```bash
npm install
```

Execute a aplicação:

```bash
npm run start
```

Para executar os testes:

```bash
npm run test
```

Para executar os testes de cobertura:

```bash
npm run test-coverage
```
Para executar os testes com o Cypress:

```bash
npm run cy:open
```
