USE bella_moda;

-- ============================
-- 3 COMANDOS UPDATE
-- ============================

-- 1. Atualizar telefone de um cliente
UPDATE cliente
SET telefone = '11970001234'
WHERE id_cliente = 1;

-- 2. Atualizar preço de um produto
UPDATE produto
SET preco = 159.99
WHERE id_produto = 2;

-- 3. Atualizar a quantidade em estoque de um produto
UPDATE produto
SET quantidade_estoque = quantidade_estoque - 2
WHERE id_produto = 1;


-- ============================
-- 3 COMANDOS DELETE
-- ============================

-- 1. Deletar um item de venda específico
DELETE FROM item_venda
WHERE id_item_venda = 1;

-- 2. Deletar uma venda (somente se os itens já foram removidos)
DELETE FROM venda
WHERE id_venda = 1;

-- 3. Deletar um cliente específico
DELETE FROM cliente
WHERE id_cliente = 2;
