INSERT INTO categorias (nome) VALUES ('Pães'), ('Bolos'), ('Doces'), ('Bebidas');

INSERT INTO produtos (nome, preco, categoria_id, quantidade) VALUES
  ('Pão Francês', 0.80, 1, 100),
  ('Pão Integral', 1.50, 1, 50),
  ('Bolo de Chocolate', 25.00, 2, 20);

INSERT INTO clientes (nome, email, telefone) VALUES
  ('Ana Padaria', 'ana@padaria.com', '11911111111'),
  ('Pedro Padeiro', 'pedro@padaria.com', '11922222222'),
  ('Clara Cliente', 'clara@padaria.com', '11933333333');

INSERT INTO pedidos (cliente_id, data_pedido, total) VALUES
  (1, '2025-11-04', 6.30),
  (2, '2025-11-04', 28.00),
  (3, '2025-11-04', 8.00);