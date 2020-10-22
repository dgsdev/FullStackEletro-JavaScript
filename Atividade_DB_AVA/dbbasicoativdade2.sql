CREATE TABLE `curso_sql`.`pedidos` (
  `idCliente` INT NOT NULL AUTO_INCREMENT,
  `Nome` VARCHAR(45) NOT NULL,
  `Endereço` VARCHAR(45) NOT NULL,
  `Telefone` VARCHAR(45) NOT NULL,
  `Nome_produto` VARCHAR(45) NOT NULL,
  `Valor_unitário` DECIMAL(8,2) NOT NULL,
  `Quantidade` INT NOT NULL,
  `Valor_total` DECIMAL(8,2) NOT NULL,
 
  PRIMARY KEY (`idCliente`));

SELECT * FROM curso_sql.pedidos;

INSERT INTO `curso_sql`.`pedidos` (`Nome`, `Endereço`, `Telefone`, `Nome_produto`, `Valor_unitário`, `Quantidade`, `Valor_total`) VALUES ('Maria', 'Rua A, 25', '11 - 1111-2222', 'Monitor 32\"', '2000', '2', '4000');

INSERT INTO `curso_sql`.`pedidos` (`Nome`, `Endereço`, `Telefone`, `Nome_produto`, `Valor_unitário`, `Quantidade`, `Valor_total`) VALUES ('Pedro', 'Rua A, 552', '11-2222-3333', 'Camiseta', '70', '1', '70');

INSERT INTO `curso_sql`.`pedidos` (`Nome`, `Endereço`, `Telefone`, `Nome_produto`, `Valor_unitário`, `Quantidade`, `Valor_total`) VALUES ('Matheus', 'Rua B, 10', '21-3333-4444', 'Blusa', '250', '5', '1250');

INSERT INTO `curso_sql`.`pedidos` (`Nome`, `Endereço`, `Telefone`, `Nome_produto`, `Valor_unitário`, `Quantidade`, `Valor_total`) VALUES ('João', 'Rua E, 14', '21-4444-5555', 'Caneca', '100', '10', '1000');

INSERT INTO `curso_sql`.`pedidos` (`Nome`, `Endereço`, `Telefone`, `Nome_produto`, `Valor_unitário`, `Quantidade`, `Valor_total`) VALUES ('Thiago', 'Rua M, 01', '21-5555-6666', 'Livro', '45', '20', '900');

INSERT INTO `curso_sql`.`pedidos` (`Nome`, `Endereço`, `Telefone`, `Nome_produto`, `Valor_unitário`, `Quantidade`, `Valor_total`) VALUES ('Beatriz', 'Rua Doze, 126', '11-6666-777', 'Jogo de cartas', '180', '2', '360');

INSERT INTO `curso_sql`.`pedidos` (`Nome`, `Endereço`, `Telefone`, `Nome_produto`, `Valor_unitário`, `Quantidade`, `Valor_total`) VALUES ('Emily', 'Rua T, 1565', '11-7777-8888', 'Iphone 12', '50999', '1', '50999');

INSERT INTO `curso_sql`.`pedidos` (`Nome`, `Endereço`, `Telefone`, `Nome_produto`, `Valor_unitário`, `Quantidade`, `Valor_total`) VALUES ('David', 'Rua X, 556', '61-8888-9999', 'Ps5', '32500', '1', '32500');

INSERT INTO `curso_sql`.`pedidos` (`Nome`, `Endereço`, `Telefone`, `Nome_produto`, `Valor_unitário`, `Quantidade`, `Valor_total`) VALUES ('Daniel', 'Rua Pi, 314', '61-8888-0000', 'Tênis', '360', '1', '360');

INSERT INTO `curso_sql`.`pedidos` (`Nome`, `Endereço`, `Telefone`, `Nome_produto`, `Valor_unitário`, `Quantidade`, `Valor_total`) VALUES ('Mariana', 'Rua G, 5', '48-2222-5500', 'Smart TV 42\"', '3600', '1', '3600');

UPDATE `curso_sql`.`pedidos` SET `Quantidade` = '5' WHERE (`idCliente` = '7');  -- Altera Quantidade de Iphone 12

UPDATE pedidos SET Valor_total = (Valor_unitário * Quantidade); -- Atualiza Valor Total do Produto Iphone 12





