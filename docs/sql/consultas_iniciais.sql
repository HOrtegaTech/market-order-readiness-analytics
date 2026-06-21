-- Pergunta: O problema acontece com frequência?
-- Objetivo: Medir a quantidade de pedidos marcados como prontos antes da finalização.

SELECT COUNT(*) AS quantidade_pedidos_problema
FROM pedidos
WHERE pronto_antecipado = 'Sim';


-- Pergunta: Quantos pedidos não apresentaram o problema?

SELECT COUNT(*) AS quantidade_pedidos_ok
FROM pedidos
WHERE pronto_antecipado = 'Nao';

-- Pergunta: Existe relação entre pronto antecipado e cancelamentos?

SELECT COUNT(*) AS cancelados_com_pronto_antecipado
FROM pedidos
WHERE pronto_antecipado = 'Sim'
AND cancelado = 'Sim';
