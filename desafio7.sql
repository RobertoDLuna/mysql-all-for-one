# Requisito 7 - Mostre apenas os ids dos 5 últimos registros da tabela products

SELECT id
FROM northwind.products
ORDER BY id DESC
LIMIT 5;