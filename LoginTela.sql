-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 16-Abr-2024 às 15:58
-- Versão do servidor: 8.0.36-0ubuntu0.20.04.1
-- versão do PHP: 7.4.3-4ubuntu2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `MobileProj`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `LoginTela`
--

CREATE TABLE `LoginTela` (
  `ID` int NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `LoginTela`
--

INSERT INTO `LoginTela` (`ID`, `Email`, `Senha`) VALUES
(1, 'joao@example.com', 'senha123'),
(2, 'maria@example.com', 'abc456'),
(3, 'jose@example.com', 'dEfG789'),
(4, 'ana@example.com', 'senha@123'),
(5, 'carlos@example.com', '987senha'),
(6, 'mariana@example.com', 'marilima123'),
(7, 'antonio@example.com', 'senha1234'),
(8, 'fernanda@example.com', 'f3rnand@'),
(9, 'paulo@example.com', 'senh@123'),
(10, 'aline@example.com', '789abc'),
(11, 'rafaela@example.com', 'r4f@3l4'),
(12, 'gustavo@example.com', 's0uz4@'),
(13, 'camila@example.com', 'camilinha123'),
(14, 'rodrigo@example.com', 'c0st@123'),
(15, 'juliana@example.com', 'julicastro'),
(16, 'lucas@example.com', 'santoslucas'),
(17, 'patricia@example.com', 'patoliveira'),
(18, 'anderson@example.com', 'senha12345'),
(19, 'tatiane@example.com', 't4t1@n3'),
(20, 'eduardo@example.com', 'costaedu'),
(21, 'carolina@example.com', 'castrocarol'),
(22, 'marcelo@example.com', 'm4rc3l0'),
(23, 'beatriz@example.com', 'bea123'),
(24, 'ricardo@example.com', 'souz@r1c4rd0'),
(25, 'fernanda@example.com', 'lim@f3rn4'),
(26, 'alexandre@example.com', 'costa123'),
(27, 'patricia@example.com', 'patcastro'),
(28, 'roberto@example.com', 'robsantos'),
(29, 'mariana@example.com', 'm4riolive'),
(30, 'jose@example.com', 'souza456'),
(31, 'ana@example.com', 'anasantos123'),
(32, 'rafael@example.com', 'rafa123'),
(33, 'vanessa@example.com', 'v4n3ss@'),
(34, 'carlos@example.com', 'c4rl0s'),
(35, 'fernanda@example.com', 'f3rnanda'),
(36, 'lucas@example.com', 'souzalucas'),
(37, 'mariana@example.com', 'mariacosta'),
(38, 'gabriel@example.com', 'g4br13l'),
(39, 'juliana@example.com', 'julianaolive'),
(40, 'marcos@example.com', 'marcoscastro'),
(41, 'amanda@example.com', 'amandalima'),
(42, 'felipe@example.com', 'felolive'),
(43, 'ana@example.com', 'anacosta'),
(44, 'vinicius@example.com', 'v1n1c1us'),
(45, 'isabela@example.com', 'isabela123'),
(46, 'pedro@example.com', 'castropedro'),
(47, 'carla@example.com', 'c4rlinh@'),
(48, 'leandro@example.com', 'leandro123'),
(49, 'raquel@example.com', 'raquelcosta'),
(50, 'bruno@example.com', 'brunosantos'),
(51, 'luiza@example.com', 'luizinha'),
(52, 'gustavo@example.com', 'gustavocastro'),
(53, 'bianca@example.com', 'biancalima'),
(54, 'marcela@example.com', 'marcelasouza');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `LoginTela`
--
ALTER TABLE `LoginTela`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `LoginTela`
--
ALTER TABLE `LoginTela`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
