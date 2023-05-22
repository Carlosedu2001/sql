import pyodbc

dados_conexao = (
    "Driver={SQL Server};"
    "Server=DESKTOP-4RJ2789;"
    "Database=PythonSQL;"
)

conexao = pyodbc.connect(dados_conexao)
print("Conexão bem sucedida")

cursor = conexao.cursor()


id = 3
cliente = "Carlos Python"
produto = "Moto"
data = "11/08/2023"
preco = 140000
quantidade = 1

comando = f"""INSERT INTO Vendas(id_venda, cliente, produto, data_venda, preco, quantidade)
VALUES
    ({id}, '{cliente}', '{produto}', '{data}', {preco}, {quantidade})"""

cursor.execute(comando)
cursor.commit()