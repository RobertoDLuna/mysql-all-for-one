# Requisito 24 - Atualize os dados da coluna discount da tabela order_details para 30, onde o valor na coluna unit_price seja menor que 10.0000.

UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 10.0000 AND id BETWEEN 30 AND 40;