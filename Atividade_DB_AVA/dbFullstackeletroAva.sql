CREATE SCHEMA `fullstackeletro` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;

CREATE TABLE `fullstackeletro`.`produtos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `Categoria` VARCHAR(100) NOT NULL,
  `descrição` VARCHAR(500) NOT NULL,
  `preco` FLOAT NOT NULL,
  `preco_venda` FLOAT NOT NULL,
  `imagem` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Geladeiras ', 'Geladeira Frost Free Brastemp Side Inverse 540L', ' 6389.00', '5019.00', '/assets/geladeiraprata.jpeg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Geladeiras ', 'Geladeira Frost Free Brastemp Branca 375 Litros', '2068.60', '1910.90', '/assets/geladeira.jpg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Geladeiras ', 'Geladeira Frost Free Consul Prata 340 Litros', '2199.00', '2069.00', '/assets/geladeiraprata2.jpg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Fogões ', 'Fogão 4 Bocas Consul Inox com Mesa de Vidro', ' 1299.00', '1129.00', '/assets/FogãoPequeno.jpeg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Fogões ', 'Fogão de Piso 4 Bocas Atlas Monaco com Acendimento Automático', '600.00', '519.70', '/assets/fogão.jpeg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Microondas ', 'Micro-ondas Consul 32 Litros inox', '580.00', '409.88', '/assets/micro.jpeg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Microondas ', 'Microondas 25L Espelhado Philco', '508.70', '464.53', '/assets/micro2.jpeg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Microondas ', 'Forno de Microondas Eletrolux 20L', '1299.00', '1129.00', '/assets/microondas.jpeg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Lavadouras de roupa ', 'Lavadoura de Roupas Brastemp 11KG com Turbo Performance Branca', '1699.00', '1214.10', '/assets/lavalouça1.jpeg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Lavadouras de roupa ', 'Lavadoura de Roupas', '2399.00', '2179.90', '/assets/lavalouça2.jpeg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Lava-louças ', 'Lava-louça Eletrolux Inox com 10 serviços, 06 Programas de Lavagem e Painel Blue Touch', '3599.00', '2799.90', '/assets/lavadora.jpeg');
INSERT INTO `fullstackeletro`.`produtos` (`Categoria`, `descrição`, `preco`, `preco_venda`, `imagem`) VALUES ('Lava-louças ', 'Lava Louça Compacta, 8 Serviços Branca 127V', '1970.50', '1730.61', '/assets/secadora.jpeg');

