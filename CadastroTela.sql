- phpMyAdmin SQL Dump
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
-- Estrutura da tabela `CadastroTela`
--

CREATE TABLE `CadastroTela` (
  `ID` int NOT NULL,
  `Nome` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Telefone` varchar(250) NOT NULL,
  `Senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `CadastroTela`
--

INSERT INTO `CadastroTela` (`ID`, `Nome`, `Email`, `Telefone`, `Senha`) VALUES
(1, 'João Silva', 'joao@example.com', '(11) 98765-4321', 'senha123'),
(2, 'Maria Santos', 'maria@example.com', '(22) 12345-6789', 'abc456'),
(3, 'José Oliveira', 'jose@example.com', '(33) 54321-9876', 'dEfG789'),
(4, 'Ana Pereira', 'ana@example.com', '(44) 24680-1357', 'senha@123'),
(5, 'Carlos Souza', 'carlos@example.com', '(55) 13579-0246', '987senha'),
(6, 'Mariana Lima', 'mariana@example.com', '(66) 80246-3579', 'marilima123'),
(7, 'Antônio Costa', 'antonio@example.com', '(77) 35791-6024', 'senha1234'),
(8, 'Fernanda Castro', 'fernanda@example.com', '(88) 91357-2460', 'f3rnand@'),
(9, 'Paulo Santos', 'paulo@example.com', '(99) 57913-4026', 'senh@123'),
(10, 'Aline Oliveira', 'aline@example.com', '(11) 24680-1357', '789abc'),
(11, 'Rafaela Pereira', 'rafaela@example.com', '(22) 57913-4026', 'r4f@3l4'),
(12, 'Gustavo Souza', 'gustavo@example.com', '(33) 80246-3579', 's0uz4@'),
(13, 'Camila Lima', 'camila@example.com', '(44) 35791-6024', 'camilinha123'),
(14, 'Rodrigo Costa', 'rodrigo@example.com', '(55) 91357-2460', 'c0st@123'),
(15, 'Juliana Castro', 'juliana@example.com', '(66) 24680-1357', 'julicastro'),
(16, 'Lucas Santos', 'lucas@example.com', '(77) 57913-4026', 'santoslucas'),
(17, 'Patrícia Oliveira', 'patricia@example.com', '(88) 80246-3579', 'patoliveira'),
(18, 'Anderson Souza', 'anderson@example.com', '(99) 35791-6024', 'senha12345'),
(19, 'Tatiane Lima', 'tatiane@example.com', '(11) 91357-2460', 't4t1@n3'),
(20, 'Eduardo Costa', 'eduardo@example.com', '(22) 24680-1357', 'costaedu'),
(21, 'Carolina Castro', 'carolina@example.com', '(33) 57913-4026', 'castrocarol'),
(22, 'Marcelo Santos', 'marcelo@example.com', '(44) 80246-3579', 'm4rc3l0'),
(23, 'Beatriz Oliveira', 'beatriz@example.com', '(55) 35791-6024', 'bea123'),
(24, 'Ricardo Souza', 'ricardo@example.com', '(66) 91357-2460', 'souz@r1c4rd0'),
(25, 'Fernanda Lima', 'fernanda@example.com', '(77) 24680-1357', 'lim@f3rn4'),
(26, 'Alexandre Costa', 'alexandre@example.com', '(88) 57913-4026', 'costa123'),
(27, 'Patrícia Castro', 'patricia@example.com', '(99) 80246-3579', 'patcastro'),
(28, 'Roberto Santos', 'roberto@example.com', '(11) 35791-6024', 'robsantos'),
(29, 'Mariana Oliveira', 'mariana@example.com', '(22) 91357-2460', 'm4riolive'),
(30, 'José Souza', 'jose@example.com', '(33) 24680-1357', 'souza456'),
(31, 'Ana Santos', 'ana@example.com', '(44) 57913-4026', 'anasantos123'),
(32, 'Rafael Oliveira', 'rafael@example.com', '(55) 80246-3579', 'rafa123'),
(33, 'Vanessa Lima', 'vanessa@example.com', '(66) 35791-6024', 'v4n3ss@'),
(34, 'Carlos Castro', 'carlos@example.com', '(77) 91357-2460', 'c4rl0s'),
(35, 'Fernanda Oliveira', 'fernanda@example.com', '(88) 24680-1357', 'f3rnanda'),
(36, 'Lucas Souza', 'lucas@example.com', '(99) 57913-4026', 'souzalucas'),
(37, 'Mariana Costa', 'mariana@example.com', '(11) 80246-3579', 'mariacosta'),
(38, 'Gabriel Santos', 'gabriel@example.com', '(22) 35791-6024', 'g4br13l'),
(39, 'Juliana Oliveira', 'juliana@example.com', '(33) 91357-2460', 'julianaolive'),
(40, 'Marcos Castro', 'marcos@example.com', '(44) 24680-1357', 'marcoscastro'),
(41, 'Amanda Lima', 'amanda@example.com', '(55) 57913-4026', 'amandalima'),
(42, 'Felipe Oliveira', 'felipe@example.com', '(66) 80246-3579', 'felolive'),
(43, 'Ana Costa', 'ana@example.com', '(77) 35791-6024', 'anacosta'),
(44, 'Vinícius Santos', 'vinicius@example.com', '(88) 91357-2460', 'v1n1c1us'),
(45, 'Isabela Oliveira', 'isabela@example.com', '(99) 24680-1357', 'isabela123'),
(46, 'Pedro Castro', 'pedro@example.com', '(11) 57913-4026', 'castropedro'),
(47, 'Carla Lima', 'carla@example.com', '(22) 80246-3579', 'c4rlinh@'),
(48, 'Leandro Souza', 'leandro@example.com', '(33) 35791-6024', 'leandro123'),
(49, 'Raquel Costa', 'raquel@example.com', '(44) 91357-2460', 'raquelcosta'),
(50, 'Bruno Santos', 'bruno@example.com', '(55) 24680-1357', 'brunosantos'),
(51, 'Luiza Oliveira', 'luiza@example.com', '(66) 57913-4026', 'luizinha'),
(52, 'Gustavo Castro', 'gustavo@example.com', '(77) 80246-3579', 'gustavocastro'),
(53, 'Bianca Lima', 'bianca@example.com', '(88) 35791-6024', 'biancalima'),
(54, 'Marcela Souza', 'marcela@example.com', '(99) 91357-2460', 'marcelasouza');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `CadastroTela`
--
ALTER TABLE `CadastroTela`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `CadastroTela`
--
ALTER TABLE `CadastroTela`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
