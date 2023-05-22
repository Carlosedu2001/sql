-- Exemplo 1. Mostre apenas os produtos com preços iguais ou maiores a R$ 1.800,00
select * from produtos where Preco_Unit >= 1800;

-- Exemplo 2. Mostre apenas os produtos com preços iguais a R$ 3.100,00
select * from produtos where Preco_Unit = 3100;

-- Exemplo 3. Mostre apenas os produtos da marca DELL
select * from produtos where Marca_Produto = 'DELL';

-- Exemplo 4. Mostre apenas os pedidos feitos no dia 03/01/2019
select * from pedidos where Data_Venda = '2019-01-03';

-- Exemplo 5. Mostre apenas os clientes SOLTEIROS e do sexo MASCULINO
select * from clientes  where Estado_Civil = 'S' and Sexo = 'M';

-- Exemplo 6. Mostre apenas os produtos das marcas DELL ou SAMSUNG
select * from produtos where Marca_Produto = 'DELL' or Marca_Produto = 'SAMSUNG';

-- Exemplo Extra/Próprio. Mostre apenas os produtos NULL e Vazio da coluna telefone
select * from clientes where Telefone is null or Telefone = '';