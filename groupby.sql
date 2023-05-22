-- GROUP BY

-- Exemplo 1. Utilize o GROUP BY para criar uma consulta e descobrir o total de clientes por sexo
select
	Sexo,
	count(*) as 'Quantidade de Clientes'
from clientes
group by sexo;

-- Exemplo 2. Faça uma consulta à tabela Produtos para retornar o total de produtos por marca
select 
	Marca_Produto as 'Marca do Produto',
    count(*) as 'Quantidade de Produtos'
from produtos
group by Marca_Produto;

-- Exemplo 3. Faça uma consulta à tabela Pedidos e descubra a Receita Total e Custo Total por ID_Loja
select 
	ID_Loja as 'ID da Loja',
    sum(Receita_Venda) as 'Receita Total',
    sum(Custo_Venda) as 'Custo Total'
from pedidos
group by ID_Loja;