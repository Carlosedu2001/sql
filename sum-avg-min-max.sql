-- SUM, AVG, MIN, MAX
select
	sum(Receita_Venda) as 'Soma de Receita',
	avg(Receita_Venda) as 'Média de Receita',
	min(Receita_Venda) as 'Menor Receita',
	max(Receita_Venda) as 'Maior Receita'
from pedidos;