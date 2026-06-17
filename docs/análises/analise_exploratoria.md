# Análise Exploratória Inicial

## Frequência de pedidos marcados como prontos antes da finalização

### Objetivo

Avaliar se o problema principal do projeto aparece na base sintética criada.

A análise busca identificar quantos pedidos foram marcados como prontos antes de estarem realmente disponíveis para retirada.

---

## Resultado encontrado

Total de pedidos analisados: 20

Pedidos com `pronto_antecipado = Sim`: 11

Pedidos com `pronto_antecipado = Nao`: 9

---

## Taxa encontrada

Na amostra analisada:

55% dos pedidos apresentaram divergência entre o status informado e a disponibilidade real do pedido.

---

## Interpretação

O resultado indica que existe ocorrência do problema dentro da base sintética criada.

Essa análise inicial permite avançar para investigações sobre quais fatores podem aumentar a probabilidade de um pedido ser marcado como pronto antes da finalização.

---

## Observação

A base utilizada é sintética e foi criada exclusivamente para desenvolvimento da metodologia analítica.

Os resultados não representam a operação real, mas permitem testar hipóteses e estruturar análises utilizando dados.




---

# Análise 2 - Tempo de espera por divergência de status

## Objetivo

Avaliar se pedidos marcados como prontos antes da finalização apresentam maior tempo de espera para o entregador.

## Hipótese

Pedidos com `pronto_antecipado = Sim` tendem a apresentar maior tempo de espera quando comparados aos pedidos sem divergência de status.

## Variável analisada

Tempo de espera:

`espera_minutos`

## Comparação

Grupo 1:
`pronto_antecipado = Sim`

Grupo 2:
`pronto_antecipado = Nao`

## Observação

O tempo de espera pode ser influenciado por outros fatores, como quantidade de itens, horário de pico e tempo de deslocamento do entregador até o estabelecimento.
