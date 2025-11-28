USE bella_moda;

-- 1. Listar todos os produtos acima de 100 reais
SELECT *
FROM produto
WHERE preco > 100;

-- 2. Listar clientes ordenados pelo nome (A–Z)
SELECT *
FROM cliente
ORDER BY nome ASC;

-- 3. Listar as 2 vendas mais recentes
SELECT *
FROM venda
ORDER BY data_venda DESC
LIMIT 2;

-- 4. Listar itens de venda junto com o nome do produto (JOIN)
SELECT iv.id_item_venda, iv.quantidade, iv.preco_unitario,
       p.nome AS produto
FROM item_venda iv
JOIN produto p ON p.id_produto = iv.id_produto;

-- 5. Buscar um cliente específico (Ana Clara)
SELECT *
FROM cliente
WHERE nome = 'Ana Clara';
