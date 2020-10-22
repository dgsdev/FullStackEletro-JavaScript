CREATE SCHEMA `curso_sql` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;

CREATE TABLE `curso_sql`.`produtos` (
  `idProdutos` INT NOT NULL AUTO_INCREMENT,
  `Nome` VARCHAR(45) NOT NULL,
  `Descrição` VARCHAR(45) NOT NULL,
  `Preço` DECIMAL(8,2) NOT NULL,
  `Nome_Imagem` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idProdutos`));
  
INSERT INTO `curso_sql`.`produtos` (`Nome`, `Descrição`, `Preço`, `Nome_Imagem`) VALUES ('Geladeira', 'Fross free 350L', '3200', 'geladeira_branca');

INSERT INTO `curso_sql`.`produtos` (`Nome`, `Descrição`, `Preço`, `Nome_Imagem`) VALUES ('Fogão', '4 Bocas Eletrolux', '1600', 'fogao_4');

INSERT INTO `curso_sql`.`produtos` (`Nome`, `Descrição`, `Preço`, `Nome_Imagem`) VALUES ('Lava-louças', 'Branstemp Branco', '1450', 'Lava_brastemp');

INSERT INTO `curso_sql`.`produtos` (`Nome`, `Descrição`, `Preço`, `Nome_Imagem`) VALUES ('Máquina de lavar', 'Eletrolux 20L', '1800', 'maq_louca');

INSERT INTO `curso_sql`.`produtos` (`Nome`, `Descrição`, `Preço`, `Nome_Imagem`) VALUES ('Computador', 'i9 64gb RedHat 1tB SSD Tela 15\"', '5600,00', 'note_i9');

INSERT INTO `curso_sql`.`produtos` (`Nome`, `Descrição`, `Preço`, `Nome_Imagem`) VALUES ('Micro-ondas', 'Eletrolux Preto', '650', 'micro');

INSERT INTO `curso_sql`.`produtos` (`Nome`, `Descrição`, `Preço`, `Nome_Imagem`) VALUES ('Cafeteira', 'walita branco', '320', 'cafeterira_white');

INSERT INTO `curso_sql`.`produtos` (`Nome`, `Descrição`, `Preço`, `Nome_Imagem`) VALUES ('Liquidificador', 'Walita ', '299', 'Liq_walita');

INSERT INTO `curso_sql`.`produtos` (`Nome`, `Descrição`, `Preço`, `Nome_Imagem`) VALUES ('Batedeira', 'Walita Vermelho', '350', 'batedeira_red');

INSERT INTO `curso_sql`.`produtos` (`Nome`, `Descrição`, `Preço`, `Nome_Imagem`) VALUES ('Grelha', 'G-04 GRILL REDONDO SMART GRILL 30', '134,99', 'grill');