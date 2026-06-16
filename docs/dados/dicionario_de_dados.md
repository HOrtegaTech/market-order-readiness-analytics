# Dicionário de Dados

| Coluna | Tipo | Descrição |
|---------|---------|---------|
| pedido_id | Inteiro | Identificador único do pedido |
| data_pedido | Data | Data do pedido |
| quantidade_itens | Inteiro | Quantidade de itens do pedido |
| horario_pico | Sim/Não | Indica se o pedido ocorreu em horário de pico |
| chuva | Sim/Não | Indica se havia chuva |
| sazonal | Sim/Não | Indica período sazonal ou comemorativo |
| espera_minutos | Inteiro | Tempo de espera do entregador |
| cancelado | Sim/Não | Indica se houve cancelamento |
| etapa_atual | Texto | Etapa real do pedido no momento da chegada do entregador |
| pronto_antecipado | Sim/Não | Pedido marcado como pronto antes da finalização |






## Valores possíveis para etapa_atual

- Separação/coleta
- Conferência
- Embalagem
- Pronto para retirada
