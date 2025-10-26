# API 1º Semestre Banco de Dados

# CALCULADORA EAGLE

<p align="center">
  | <a href ="#desafio"> Desafio</a>  |
  <a href ="#solucao"> Solução</a>  |   
  <a href ="#backlog"> Backlog do Produto</a>  |
  <a href ="#dor">DoR</a>  |
  <a href ="#dod">DoD</a>  |
  <a href ="#gitrules">Regras do Git</a>  |
  <a href ="#sprint"> Cronograma de Sprints</a>  |
  <a href ="#tecnologias">Tecnologias</a> |
  <a href ="#manual">Manual de Instalação</a>  | 
  <a href ="#equipe">Equipe</a> |
</p>

> Status do Projeto: Sprint 2/3 

## 🏅 Desafio <a id="desafio"></a>

O desafio consiste em criar uma CALCULADORA DE SEQUÊNCIAS MATEMÁTICAS. Essa calculadora permitirá aos seus usuários as seguintes operações:
1. Sequência Fibonacci
2. Sequência Triangular
3. Sequência de Primos
4. Sequência Fatorial
5. Sequência de Quadrados Perfeitos
6. Sequência de Cubos
7. Sequência Geométrica
8. Sequência Alternada
9. Sequência Tribonacci

## 🏅 Solução <a id="solucao"></a>

A Calculadora EAGLE permitirá ao seu usuário gerar seus cálculos de sequência de acordo com a sua necessidade do momento. A versão atualmente desenvolvida já permite a realização das seguintes operações:

1. **Sequência Fibonacci**
2. Sequência Triangular
4. Sequência Fatorial
5. **Sequência de Quadrados Perfeitos**
7. Sequência Geométrica
9. **Sequência Tribonacci**


---

## 📋 Backlog do Produto <a id="backlog"></a>

| Rank | Prioridade | User Story| Story Points | Sprint | Requisito do Cliente | Status |
| :--: | :--------: | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----------: | :----: | :------------------: | :----: |
|   1  |    Alta    | [Triangular] Como usuário da calculadora, quero informar uma determinada posição da sequência triangular e obter o valor correspondente àquela posição.|      2      |    1   |    US2    |    ✅   |
|   2  |    Alta    | [Fatorial] Como usuário da calculadora, quero calcular o fatorial de um determinado número. |      2      |    1   |       US4       |    ✅   |
|   3  |    Alta    | [Geométrica] Como usuário da calculadora, quero inserir o primeiro termo e a razão e o número do termo que deseja descobrir.  |      2      |    1   |       US7      |    ✅   |
|   4  |    Média   | [Quadrados] Como usuário da calculadora, quero determinar a sequência de quadrados perfeitos inserindo o número de partida (número natural) e mostrar toda a sequência (número natural + resultado do quadrado) até que o resultado seja igual ou menor ao número 100|      5      |    2   |       US5      |    ⏳   |
|   5  |    Média   | [Fibonacci] Como usuário da calculadora, quero gerar a sequência de Fibonacci mostrando a quantidade de termos que desejar. |      4      |    2   |       US1      |    ⏳   |
|   6  |    Média   | [Tribonacci] Como usuário da calculadora, quero gerar a sequência de Tribonacci mostrando a quantidade de termos que desejar. |      4      |    2  |       US9      |    ⏳   |
|   7  |    Baixa   | [Cubos] Como usuário da calculadora, quero determinar a sequência de cubos perfeitos inserindo o número de partida (número natural) e mostrar toda a sequência (número natural + resultado do cubo) até que o resultado seja igual a 1000.|      ?      |    3  |       US6      |    ⬜   |
|   8  |    Baixa   | [Alternada] Como usuário da calculadora, quero inserir a quantidade de termos que desejar. |      ?      |    3  |       US8      |    ⬜   |
|   9  |    Baixa   | [Primos] Como usuário da calculadora, quero gerar uma sequência de números primos com a quantidade que desejar, limitado a apresentação de, no máximo, 20 termos. |      ?      |    3  |       US3      |    ⬜   |
---

## 🏃‍ DoR - Definition of Ready <a id="dor"></a>

* User Stories com **Critérios de Aceitação**: ([Acesso](https://docs.google.com/spreadsheets/d/1hGd0Z3hAvSNo7JXuizcFZH_Nrl59FquK3cydQEjPaBA/edit?gid=1941264566#gid=1941264566))
* Subtarefas divididas entre os membros **a partir das US**
* GitHub: ([Acesso](https://github.com/Eaglefatec/API-EAGLE))
* Projeto Kanban: ([Acesso](https://github.com/orgs/Eaglefatec/projects/2))

## 🏆 DoD - Definition of Done <a id="dod"></a>

* Código completo
* Código testado
* README atualizado

--- 

## 🚦 Regras do Git <a id="gitrules"></a>

1. Nunca faça commit na master sem a anuência do grupo
2. Nunca faça commit na dev sem a anuência do grupo
3. Quando iniciar uma alteração, crie uma nova branch a partir da **dev**
4. Finalizada a alteração, peça um **Pull Request** de sua branch para a branch **dev**. Alguém, do grupo, então, irá validar sua alteração antes de finalizar o Merge/Pull-request
5. No final da Sprint, a branch **dev** será mesclada (merge) na branch **main**.

---

## 📅 Cronograma de Sprints <a id="sprint"></a>

| Sprint          						|    Período		| Documentação                                     				|
| ---------------						| :-----------:		| ------------------------------------------------				|
| 🔖 **Kick-off Geral**					| 25/08 - 29/08		| ([LINK](https://docs.google.com/presentation/d/1Jv5GNm1yZRaDcePn2vc75Z1_0ZIWYYDL/edit?usp=sharing&ouid=112861979363650080047&rtpof=true&sd=true)) |
| 🔖 **SPRINT 1**						| 08/09 - 28/09		| [Sprint 1 Docs](./docs/processos/sprints/sprint_1/README.md)  |
| 🔖 **Sprint Review/Planning**			| 29/09 - 03/10 	| - 															|
| 🔖 **SPRINT 2**						| **06/10 - 26/10**	| [Sprint 2 Docs](./docs/processos/sprints/sprint_2/README.md)  |
| 🔖 **Sprint Review/Planning**			| 27/10 - 31/10		| - 															|
| 🔖 **SPRINT 3**						| 03/11 - 23/11		|  [Sprint 3 Docs](./docs/processos/sprints/sprint_3/README.md) |
| 🔖 **Sprint Review/Planning**			| 24/11 - 28/11		| - 															|
| 🔖 **Feira de Soluções**				| 04/12				| - 															|

---

## 💻 Tecnologias <a id="tecnologias"></a>

<h4 align="left">
<ul>
<li>Visual G</li>
<li>GitHub</li>
<li>Planilha Google Docs</li>

</ul>
</h4>

---

## 📖 Manual de Instalação <a id="manual"></a>

### 🛠 Pré-requisitos
- Git ([Download](https://git-scm.com/downloads))
- Visual_G ([Download](https://sourceforge.net/projects/visualg30/))


---

### 1. Clonar o Repositório Principal

```bash
git clone https://github.com/Eaglefatec/API-EAGLE.git
```

---

### 2. Abrir Visual_G

**1° Baixe o Visual_G no link fornecido acima**

**2° Extraia o conteúdo do zip**

**3° Execute o Visual_G**

---

### 3. Executar o programa

**1° No Visual_G, abra o arquivo **MENU.ALG** presente no nosso GITHUB e baixado pelo gitclone**

**2° Execute o código do arquivo MENU.ALG.**

## 🎓 Equipe <a id="equipe"></a>

<div align="center">
  <table>
    <tr>
      <th>Membro</th>
      <th>Função</th>
      <th>Github</th>
      <th>Linkedin</th>
    </tr>
    <tr>
      <td>Renan Diniz</td>
      <td>Product Owner</td>
      <td><a href="https://github.com/renandiniz8"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><!--<a href="https://www.linkedin.com/in/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a>--></td>
    </tr>
    <tr>
      <td>Alessandro Cabral</td>
      <td>Scrum Master</td>
      <td><a href="https://github.com/alessandrocabralfatec"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><a href="https://www.linkedin.com/in/alessandro-augusto-ferreira-cabral-9b805553"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a></td>
    </tr>
    <tr>
      <td>Helder Costa</td>
      <td>Desenvolvedor</td>
      <td><a href="https://github.com/helderfcosta"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><!--<a href="https://www.linkedin.com/in/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a>--></td>
    </tr>
    <tr>
      <td>Bruno Barreto</td>
      <td>Desenvolvedor</td>
      <td><a href="https://github.com/bbarreto51"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><!--<a href="https://www.linkedin.com/in/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a>--></td></a></td>
    </tr>
    <tr>
      <td>Marcelo Ribeiro</td>
      <td>Desenvolvedor</td>
      <td><a href="https://github.com/Ribeiro199"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><!--<a href="https://www.linkedin.com/in/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a>--></td></a></td>
    </tr>
    <tr>
      <td>Fernando Montero</td>
      <td>Desenvolvedor</td>
      <td><a href="https://github.com/fernandocosta45"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a></td>
      <td><!--<a href="https://www.linkedin.com/in/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a>--></td></a></td>
    </tr>
  </table>
</div>
