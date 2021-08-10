-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10-Ago-2021 às 18:55
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `harry_potter`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `films`
--

CREATE TABLE `films` (
  `_id` int(32) NOT NULL,
  `filmname` varchar(256) DEFAULT NULL,
  `imdb_id` varchar(256) DEFAULT NULL,
  `year` varchar(255) NOT NULL,
  `poster` varchar(256) DEFAULT NULL,
  `trailer` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `films`
--

INSERT INTO `films` (`_id`, `filmname`, `imdb_id`, `year`, `poster`, `trailer`) VALUES
(1, 'Harry Potter and the Philosopher\'s Stone', 'tt0241527', '2001', 'hp1.jpg', 'hp1.mp4'),
(2, 'Harry Potter and the Chamber of Secrets', 'tt0295297', '2002', 'hp2.jpg', 'hp2.mp4'),
(3, 'Harry Potter and the Prisoner of Azkaban', 'tt0304141', '2004', 'hp3.jpg', 'hp3.mp4'),
(4, 'Harry Potter and the Goblet of Fire', 'tt0330373', '2005', 'hp4.jpg', 'hp4.mp4'),
(5, 'Harry Potter and the Order of the Phoenix', 'tt0373889', '2007', 'hp5.jpg', 'hp5.mp4'),
(6, 'Harry Potter and the Half-Blood Prince', 'tt0417741', '2009', 'hp6.jpg', 'hp6.mp4'),
(7, 'Harry Potter and the Deathly Hallows – Part 1', 'tt0926084', '2010', 'hp7.jpg', 'hp7.mp4'),
(8, 'Harry Potter and the Deathly Hallows – Part 2', 'tt1201607', '2011', 'hp8.jpg', 'hp8.mp4'),
(9, 'Fantastic Beasts and Where to Find Them', 'tt3183660', '2016', 'fb1.jpg', 'fb1.mp4'),
(10, 'Fantastic Beasts: The Crimes of Grindelwald', 'tt4123430', '2018', 'fb2.jpg', 'fb2.mp4'),
(11, 'Fantastic Beasts and Where to Find Them 3 (Provisional name)', 'tt4123432', '2022', 'fb3.jpg', 'fb3.mp4');

-- --------------------------------------------------------

--
-- Estrutura da tabela `games`
--

CREATE TABLE `games` (
  `id` int(32) NOT NULL,
  `name` varchar(256) DEFAULT NULL,
  `year` varchar(256) DEFAULT NULL,
  `developer` varchar(256) DEFAULT NULL,
  `publisher` varchar(256) DEFAULT NULL,
  `genre` varchar(256) DEFAULT NULL,
  `plot` varchar(256) DEFAULT NULL,
  `platform` varchar(256) DEFAULT NULL,
  `engine` varchar(256) DEFAULT NULL,
  `poster` varchar(256) DEFAULT NULL,
  `trailer` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `games`
--

INSERT INTO `games` (`id`, `name`, `year`, `developer`, `publisher`, `genre`, `plot`, `platform`, `engine`, `poster`, `trailer`) VALUES
(1, 'Lego Creator: Harry Potter', '2001', 'Superscape', 'Lego Software', 'Simulator', 'Lego Creator: Harry Potter is a construction and management simulation video game based on the 2001 Harry Potter film Harry Potter and the Philosopher\'s Stone and the Lego Harry Potter brand of building block sets. It was developed by Superscape and publis', 'PC (Microsoft Windows)', '-', 'Lego_Creator_Harry-Potter.jpg', 'Lego_Creator_Harry-Potter.mp4');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`_id`);

--
-- Índices para tabela `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `films`
--
ALTER TABLE `films`
  MODIFY `_id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `games`
--
ALTER TABLE `games`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
