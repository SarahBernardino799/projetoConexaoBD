CREATE DATABASE produto_cosmetico_db;

USE produto_cosmetico_db;


CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    produto VARCHAR(255) NOT NULL,
    fabricante VARCHAR(255) NOT NULL,
    valor DECIMAL(10,2) NOT NULL,
    quantidade INT NOT NULL,
    descricao TEXT
);


INSERT INTO produtos (produto, fabricante, valor, quantidade, descricao)
VALUES
('Sabonete líquido facial', 'PhalleBeauty', 20.00, 100, 'Limpa a pele suavemente, removendo impurezas e oleosidade.'),
('Hidratante facial', 'Natura', 35.00, 80, 'Hidrata a pele profundamente, deixando-a macia e radiante.'),
('Protetor solar facial', 'Avene', 50.00, 120, 'Protege a pele dos raios UVA e UVB, com textura leve e rápida absorção.'),
('Maquiagem base líquida', 'MAC', 120.00, 50, 'Cobertura uniforme e natural, com alta durabilidade.'),
('Pó facial compacto', 'Mary Kay', 60.00, 70, 'Finaliza a maquiagem com efeito matte e aveludado.'),
('Blush', 'The Balm', 45.00, 90, 'Adiciona cor e luminosidade às maçãs do rosto.'),
('Rímel', 'Maybelline', 30.00, 150, 'Alonga e volumiza os cílios, com efeito de cílios postiços.'),
('Lápis de olho', 'Schwarzkopf', 25.00, 110, 'Define o olhar com traços precisos e duradouros.'),
('Sombra para olhos', 'Palette', 80.00, 60, 'Paleta com diversas cores para criar diferentes makes.'),
('Batom matte', 'Dailus', 20.00, 130, 'Cor intensa e acabamento matte, com longa duração.'),
('Batom cremoso', 'Nars', 35.00, 80, 'Hidrata os lábios e proporciona cor vibrante.'),
('Demaquilante bifásico', 'Bioderma', 40.00, 100, 'Remove maquiagem à prova d`água e impurezas da pele.'),
('Tônico facial', 'Vichy', 30.00, 90, 'Tonifica e equilibra o pH da pele.'),
('Sérum facial', 'La Roche-Posay', 80.00, 70, 'Concentrado de ativos para tratar diferentes tipos de pele.'),
('Máscara facial', 'Glamglow', 50.00, 60, 'Purifica e revitaliza a pele, com efeito detox.'),
('Sabonete Líquido Facial', 'PhalleBeauty', 20.00, 26, 'Sabonete facial antioleosidade.'),
('Hidratante Facial', 'Natura', 35.00, 30, 'Hidratante facial com ácido hialurônico.'),
('Protetor Solar Facial', 'La Roche-Posay', 89.99, 25, 'Protetor solar facial com FPS 50.'),
('Maquiagem Base Líquida', 'MAC', 120.00, 20, 'Maquiagem base líquida com cobertura média.'),
('Corretivo', 'Maybelline', 25.00, 35, 'Corretivo para olheiras e imperfeições.'),
('Pó Compacto', 'Quem Disse, Berenice?', 39.99, 30, 'Pó compacto com acabamento matte.'),
('Blush', 'The Balm', 45.00, 28, 'Blush em pó com alta pigmentação.'),
('Bronzer', 'Benefit', 55.00, 22, 'Bronze em pó para contorno facial.'),
('Iluminador', 'Anastasia Beverly Hills', 65.00, 20, 'Iluminador líquido com partículas de brilho.'),
('Máscara para Cílios', 'Maybelline', 30.00, 35, 'Máscara para cílios com efeito volumizador.'),
('Delineador Líquido', 'Black', 25.00, 30, 'Delineador líquido com ponta fina.'),
('Lápis de Olho', 'Nyx', 15.00, 40, 'Lápis de olho preto para contorno.'),
('Sombras para Olhos', 'Palette', 50.00, 25, 'Paleta de sombras com diversas cores.'),
('Batom Líquido Matte', 'Duda Fernandes', 39.99, 32, 'Batom líquido matte com longa duração.'),
('Batom Cremoso', 'MAC', 45.00, 28, 'Batom cremoso com alta pigmentação.'),
('Gloss Labial', 'Nars', 35.00, 30, 'Gloss labial com efeito volumizador.'),
('Esmalte', 'Colorama', 5.00, 50, 'Esmalte com diversas cores.'),
('Removedor de Esmalte', 'Risqué', 10.00, 45, 'Removedor de esmalte sem acetona.'),
('Alicate de Unha', 'Cacau', 15.00, 40, 'Alicate de unha profissional.'),
('Lixa de Unha', 'Granado', 2.00, 60, 'Lixa de unha para unhas naturais.'),
('Pincel para Maquiagem', 'Real Techniques', 25.00, 35, 'Kit de pincéis para maquiagem.'),
('Esponja para Maquiagem', 'Beauty Blender', 20.00, 40, 'Esponja para maquiagem para aplicação uniforme.'),
('Demaquilante', 'Bifásico', 30.00, 32, 'Demaquilante bifásico para olhos e rosto.'),
('Tônico Facial', 'Vichy', 45.00, 28, 'Tônico facial para fechar os poros.'),
('Sérum Facial', 'Hyaluronic Acid', 55.00, 25, 'Sérum facial com ácido hialurônico.'),
('Máscara Facial', 'Argila', 35.00, 30, 'Máscara facial para purificar a pele.'),
('Óleo Facial', 'Marula', 40.00, 28, 'Óleo facial para hidratar a pele.'),
('Sabonete em Barra', 'Dove', 10.00, 50, 'Sabonete em barra hidratante.'),
('Shampoo', 'Pantene', 20.00, 45, 'Shampoo para cabelos secos.'),
('Condicionador', 'Tresemme', 15.00, 40, 'Condicionador para cabelos danificados.'),
('Máscara Capilar', 'Loreal', 30.00, 35, 'Máscara capilar para nutrir os cabelos.'),
('Perfume Feminino', 'Chanel', 150.00, 20, 'Perfume feminino floral.'),
('Perfume Masculino', 'Paco Rabanne', 120.00, 25, 'Perfume masculino amadeirado.'),
('Esfoliante facial', 'Neutrogena', 25.00, 110, 'Remove células mortas e impurezas, deixando a pele macia e renovada.');

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
    
);


INSERT INTO usuarios (username, password) 
VALUES
('ana', 'ana123'),
('adm', '010203'),
('mika', 'mika123');