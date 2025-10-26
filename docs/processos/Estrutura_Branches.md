# Estrutura das Branches

```
main: Branch principal e estável.
dev: Branch provisória, antes de enviar para a main
dev/<feature>: a partir da dev, deve-se criar a branch referente a feature a ser implementada
```

## Prazo para Último Commit e PR

- O padrão da equipe era de até no máximo, a última **Sexta-feira 23h59**. Pois no fim de semana seria necessário atualizar o README, MANUAL do USUÁRIO e APRESENTAÇÃO da SPRINT-REVIEW
- **Domingo às 18h** o código final e o README devem estar prontos para serem submetidos à branch `main` (Produção).

## Processo de Code Review

- O nosso código principal é o MENU.ALG, onde todas as operações serão implementadas
- Antes de desenvolver no MENU.ALG, deve-se criar uma aplicação avulsa. Esta aplicação avulsa deve funcionar.
- Testada a aplicação avulsa com o parceiro de DEV (cada User Stories possuem 2 DEVs), deve-se implementar esse código em MENU.ALG (atenção, faça um git pull origin dev para pegar a versão mais recente)
- Adiciona-se o código em MENU.ALG, e em seguida, testa-se todas as operações existentes, para garantir que nada foi estragado no processo.
- Mova o arquivo da aplicação avulsa para a pasta **avulsos**
- Finalizado, faça o **PULL REQUEST** para **dev**

## Processo de Pull Request

- Os Pull Requests devem ser realizados em de **feature >> dev** após finalizado o Code REVIEW
- O Pull Request de **dev >> main** será realizado quando a versão final da SPRINT estive pronta.

### Checklist obrigatório antes de abrir um PR:

- [ ] Código foi revisado
- [ ] Testes foram executados

## Tempo Esperado para Aprovação

- Os PRs são revisados e aprovados presencialmente, ou online, em tempo real.