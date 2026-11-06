/* Prática 13 – Lanchonete – perguntas ao banco */
CREATE DATABASE lanchonete;
USE lanchonete;
-- dados prontos
INSERT INTO unidade (nome, endereco)
VALUES ('Farol', NULL);
INSERT INTO cliente (nome, telefone) VALUES
('Cliente 4', NULL),
('Cliente 5', '99000-0005');
INSERT INTO produto (nome, preco_tabela, disponivel)
VALUES
('Tapioca de frango', 15.00, TRUE),
('Suco de laranja', 8.00, TRUE),
('Cuscuz recheado'&#39;, 14.00, FALSE);
INSERT INTO pedido (data_hora, cliente_codigo,unidade_codigo, entregador_codigo) VALUES
('2026-10-03 19:25', 2, 2, NULL),
('2026-10-04 18:40', 1, 1, 2),
('2026-10-04 20:05', 3, 3, 1),
('2026-10-05 17:50', 1, 1, NULL);
INSERT INTO item_pedido (pedido_numero, produto_codigo,
quantidade, preco_cobrado) VALUES
(2, 2, 1, 18.00), (3, 3, 1, 13.00),
(4, 1, 2, 12.00), (4, 2, 1, 18.00),
(5, 1, 1, 12.00);
-- pergunta N: o que o gerente quer saber
SELECT coluna1, coluna2
FROM tabela
WHERE condição
ORDER BY coluna DESC
LIMIT 3;
