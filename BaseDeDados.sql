CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(255),
    descricao TEXT,
    preco DECIMAL(10,2),
    quantidade INT
);

INSERT INTO produtos (id, nome, descricao, preco, quantidade) VALUES
(1, 'Notebook Gamer', 'Notebook com processador i7 e GPU dedicada', 7500.00, 5),
(2, 'Mouse Sem Fio', 'Mouse ergonômico com sensor óptico de alta precisão', 150.00, 20),
(3, 'Teclado Mecânico', 'Teclado mecânico RGB com switches red', 350.00, 15),
(4, 'Monitor 27\'\'', 'Monitor IPS 144Hz com resolução 2K', 1800.00, 8),
(5, 'Cadeira Gamer', 'Cadeira ergonômica com ajuste de altura e inclinação', 1200.00, 10),
(6, 'Headset Bluetooth', 'Headset sem fio com cancelamento de ruído', 500.00, 12),
(7, 'Smartphone', 'Celular com tela AMOLED 120Hz e 256GB de armazenamento', 4500.00, 6),
(8, 'SSD NVMe 1TB', 'SSD de alta velocidade PCIe 4.0', 700.00, 18),
(9, 'Placa de Vídeo', 'GPU RTX 4070 com 12GB de VRAM', 3500.00, 7),
(10, 'Fonte 750W', 'Fonte modular 80 Plus Gold', 600.00, 14);
