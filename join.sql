-- INNER JOIN

-- Exemplo 1. Faça uma consulta que tenha como resultado todas as colunas
-- da tabela de pedidos e as colunas Loja, Gerente e Telefone

-- Tabela A --> Tabela Fato --> Tabela Pedidos
-- Tabela B --> Tabela Dimensão --> Tabela Lojas

-- Chave Primária (Lojas) --> ID_Loja
-- Chave Estrangeira (Pedidos) --> ID_Loja

select
	pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Telefone
from pedidos
inner join lojas
	on pedidos.ID_Loja = lojas.ID_Loja;