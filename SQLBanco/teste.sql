-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Dez-2021 às 17:39
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `teste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `CodigoCliente` int(11) NOT NULL,
  `Nome` varchar(200) NOT NULL,
  `Cidade` varchar(150) NOT NULL,
  `UF` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`CodigoCliente`, `Nome`, `Cidade`, `UF`) VALUES
(1, 'Marcos da Silva', 'Araguaína', 'TO'),
(2, 'Ana Maria', 'Cidade de Goiás', 'GO');

-- --------------------------------------------------------

--
-- Estrutura da tabela `itemvenda`
--

CREATE TABLE `itemvenda` (
  `IDItemVenda` int(11) NOT NULL,
  `NumeroPedido` int(11) NOT NULL,
  `CodigoProduto` int(11) NOT NULL,
  `Quantidade` double(12,2) NOT NULL,
  `ValorUnitario` double(12,2) NOT NULL,
  `ValorTotal` double(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `itemvenda`
--

INSERT INTO `itemvenda` (`IDItemVenda`, `NumeroPedido`, `CodigoProduto`, `Quantidade`, `ValorUnitario`, `ValorTotal`) VALUES
(2, 1, 1, 1.00, 21.94, 21.94),
(6, 2, 2, 1.00, 5.99, 5.99),
(7, 2, 5, 1.00, 3.99, 3.99),
(8, 3, 2, 1.00, 5.99, 5.99),
(9, 3, 4, 1.00, 8.39, 8.39),
(10, 4, 2, 1.00, 5.99, 5.99),
(11, 4, 7, 1.00, 7.99, 7.99),
(12, 5, 2, 1.00, 5.99, 5.99),
(13, 5, 9, 1.00, 3.98, 3.98),
(14, 6, 2, 1.00, 5.99, 5.99),
(15, 6, 5, 1.00, 3.99, 3.99),
(16, 7, 2, 1.00, 5.99, 5.99),
(17, 7, 3, 1.00, 7.99, 7.99),
(18, 7, 4, 1.00, 8.39, 8.39),
(19, 8, 2, 1.00, 5.99, 5.99),
(20, 8, 3, 1.00, 7.99, 7.99),
(21, 8, 4, 1.00, 8.39, 8.39),
(22, 8, 5, 1.00, 3.99, 3.99),
(23, 8, 1, 1.00, 21.94, 21.94),
(24, 9, 2, 1.00, 5.99, 5.99),
(25, 9, 2, 1.00, 5.99, 5.99),
(26, 9, 2, 1.00, 5.99, 5.99),
(27, 10, 2, 1.00, 5.99, 5.99),
(28, 10, 3, 1.00, 7.99, 7.99),
(29, 10, 4, 1.00, 8.39, 8.39),
(30, 11, 2, 1.00, 5.99, 5.99),
(31, 11, 3, 1.00, 7.99, 7.99),
(32, 11, 4, 1.00, 8.39, 8.39),
(33, 12, 4, 1.00, 8.39, 8.39),
(34, 12, 5, 1.00, 3.99, 3.99),
(35, 12, 6, 1.00, 11.99, 11.99),
(36, 12, 7, 1.00, 7.99, 7.99),
(37, 12, 8, 1.00, 9.19, 9.19),
(38, 13, 2, 1.00, 5.99, 5.99),
(39, 13, 3, 1.00, 7.99, 7.99),
(40, 13, 4, 1.00, 8.39, 8.39),
(41, 13, 5, 1.00, 3.99, 3.99),
(42, 13, 6, 1.00, 11.99, 11.99),
(43, 14, 2, 1.00, 5.99, 5.99),
(44, 14, 3, 1.00, 7.99, 7.99),
(45, 14, 4, 1.00, 8.39, 8.39),
(46, 15, 2, 1.00, 5.99, 5.99),
(47, 15, 4, 1.00, 8.39, 8.39),
(48, 15, 5, 1.00, 3.99, 3.99),
(49, 16, 13, 3.00, 12.99, 38.97),
(50, 17, 2, 1.00, 5.99, 5.99),
(51, 17, 6, 1.00, 11.99, 11.99),
(52, 17, 7, 1.00, 7.99, 7.99),
(53, 17, 8, 1.00, 9.19, 9.19),
(54, 17, 9, 1.00, 3.98, 3.98),
(55, 17, 10, 1.00, 24.99, 24.99),
(56, 17, 7, 3.00, 7.99, 23.97),
(57, 18, 3, 1.00, 7.99, 7.99),
(58, 18, 5, 1.00, 3.99, 3.99),
(59, 18, 6, 1.00, 11.99, 11.99),
(60, 19, 2, 1.00, 5.99, 5.99),
(61, 19, 3, 1.00, 7.99, 7.99),
(62, 19, 4, 1.00, 8.39, 8.39),
(63, 20, 2, 1.00, 5.99, 5.99),
(64, 20, 3, 1.00, 7.99, 7.99),
(65, 20, 4, 1.00, 8.39, 8.39),
(66, 20, 5, 1.00, 3.99, 3.99),
(67, 20, 6, 1.00, 11.99, 11.99);

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `CodigoProduto` int(11) NOT NULL,
  `Descricao` varchar(200) NOT NULL,
  `PrecoVenda` double(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`CodigoProduto`, `Descricao`, `PrecoVenda`) VALUES
(1, 'Arroz Painho 5Kg', 21.94),
(2, 'Macarrão Semola 500g', 5.99),
(3, 'Feijão Tio Jorge 1Kg', 7.99),
(4, 'Óleo de Soja Soya 900ml', 8.39),
(5, 'Farinha Branca 1Kg', 3.99),
(6, 'Caderno Tilibra 96 Folhas', 11.99),
(7, 'Margarina Soya 500g', 7.99),
(8, 'Amendoim 500g', 9.19),
(9, 'Macarrão Soya 500g', 3.98),
(10, 'Arroz Tio Jorge 5Kg', 24.99),
(11, 'Papel Higiênico 8x30m', 12.95),
(12, 'Bom Bril', 2.19),
(13, 'Coxa c/ Sobrecoxa 1Kg', 12.99),
(14, 'Peito de Frango 1Kg', 15.99),
(15, 'Filé de Peito de Frango 1Kg', 18.99),
(16, 'Carne Acem', 29.98),
(17, 'Shampoo Seda ', 13.19),
(18, 'Manteiga Piracanjuba 500g', 24.35),
(19, 'Queijo Mussarela 200g', 7.54),
(20, 'Presunto Fatiado 250g', 5.93);

-- --------------------------------------------------------

--
-- Estrutura da tabela `venda`
--

CREATE TABLE `venda` (
  `NumeroPedido` int(11) NOT NULL,
  `DataEmissao` datetime NOT NULL,
  `CodigoCliente` int(11) DEFAULT NULL,
  `ValorTotal` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `venda`
--

INSERT INTO `venda` (`NumeroPedido`, `DataEmissao`, `CodigoCliente`, `ValorTotal`) VALUES
(1, '2021-12-06 00:00:00', NULL, 0),
(2, '2021-12-07 12:28:57', NULL, 9.97999978065491),
(3, '0000-00-00 00:00:00', NULL, 14.3800001144409),
(4, '0000-00-00 00:00:00', NULL, 13.9799995422363),
(5, '2021-12-07 00:00:00', NULL, 9.96999979019165),
(6, '2021-12-07 00:00:00', NULL, 9.98),
(7, '2021-12-07 00:00:00', NULL, 22.37),
(8, '2021-12-07 00:00:00', NULL, 48.3),
(9, '2021-12-07 00:00:00', NULL, 17.97),
(10, '2021-12-07 00:00:00', NULL, 22.37),
(11, '2021-12-07 00:00:00', NULL, 22.37),
(12, '2021-12-07 00:00:00', NULL, 41.55),
(13, '2021-12-07 00:00:00', NULL, 38.35),
(14, '2021-12-07 00:00:00', NULL, 22.37),
(15, '2021-12-07 00:00:00', 2, 18.37),
(16, '2021-12-07 00:00:00', NULL, 38.97),
(17, '2021-12-07 00:00:00', NULL, 88.1),
(18, '2021-12-07 00:00:00', NULL, 23.97),
(19, '2021-12-07 00:00:00', NULL, 22.37),
(20, '2021-12-07 00:00:00', NULL, 38.35);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`CodigoCliente`);

--
-- Índices para tabela `itemvenda`
--
ALTER TABLE `itemvenda`
  ADD PRIMARY KEY (`IDItemVenda`),
  ADD KEY `fk_numeroPedido` (`NumeroPedido`),
  ADD KEY `fk_codigoProduto` (`CodigoProduto`);

--
-- Índices para tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`CodigoProduto`);

--
-- Índices para tabela `venda`
--
ALTER TABLE `venda`
  ADD PRIMARY KEY (`NumeroPedido`),
  ADD KEY `fk_codigoCliente` (`CodigoCliente`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `CodigoCliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `itemvenda`
--
ALTER TABLE `itemvenda`
  MODIFY `IDItemVenda` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `CodigoProduto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `itemvenda`
--
ALTER TABLE `itemvenda`
  ADD CONSTRAINT `fk_codigoProduto` FOREIGN KEY (`CodigoProduto`) REFERENCES `produto` (`CodigoProduto`),
  ADD CONSTRAINT `fk_numeroPedido` FOREIGN KEY (`NumeroPedido`) REFERENCES `venda` (`NumeroPedido`);

--
-- Limitadores para a tabela `venda`
--
ALTER TABLE `venda`
  ADD CONSTRAINT `fk_codigoCliente` FOREIGN KEY (`CodigoCliente`) REFERENCES `cliente` (`CodigoCliente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
