-- Usar o banco de dados do projeto
USE bella_moda;

-- ============================
-- 1) Tabela USUARIO (funcionários)
-- ============================
INSERT INTO usuario (nome, tipo_usuario, login, senha)
VALUES
    ('Mariana Souza', 'Vendedor', 'mariana', '1234'),
    ('Carlos Lima', 'Gerente',  'carlos',  'admin123');

-- ============================
-- 2) Tabela CLIENTE
-- ============================
INSERT INTO cliente (nome, telefone, email)
VALUES
    ('Ana Clara',   '11988887777', 'ana@gmail.com'),
    ('João Pereira','11999996666', 'joao@hotmail.com');

-- ============================
-- 3) Tabela CATEGORIA
-- ============================
INSERT INTO categoria (nome, descricao)
VALUES
    ('Vestidos',  'Moda feminina'),
    ('Calçados',  'Sapatos e tênis');

-- ============================
-- 4) Tabela PRODUTO
-- ============================
INSERT INTO produto (nome, tamanho, preco, quantidade_estoque, id_categoria)
VALUES
    ('Vestido floral',   'M',  129.90, 10, 1),
    ('Sandália dourada', '38', 189.50,  5, 2);

-- ============================
-- 5) Tabela VENDA
-- ============================
INSERT INTO venda (data_venda, valor_total, id_cliente, id_usuario)
VALUES
    ('2025-11-25', 319.40, 1, 1);

-- ============================
-- 6) Tabela ITEM_VENDA
-- ============================
INSERT INTO item_venda (quantidade, preco_unitario, subtotal, id_venda, id_produto)
VALUES
    (1, 129.90, 129.90, 1, 1),
    (1, 189.50, 189.50, 1, 2);
