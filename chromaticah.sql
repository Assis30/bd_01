-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Mar-2022 às 02:44
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `chromaticah`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `born this way`
--

CREATE TABLE `born this way` (
  `marry the night` varchar(15) DEFAULT NULL,
  `G.U.Y` varchar(15) DEFAULT NULL,
  `Paparazzi` varchar(15) DEFAULT NULL,
  `Just Dance` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `born this way`
--

INSERT INTO `born this way` (`marry the night`, `G.U.Y`, `Paparazzi`, `Just Dance`) VALUES
('love', '444', '1111', 'sthefani'),
('music', '777', '5555', 'sorry'),
('Kiss', '888', '333', 'glow'),
('crazy', '222', '777', 'pose');

-- --------------------------------------------------------

--
-- Estrutura da tabela `rain of me`
--

CREATE TABLE `rain of me` (
  `babylon` int(20) NOT NULL,
  `stupid love` int(20) NOT NULL,
  `enigma` int(20) NOT NULL,
  `replay` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `rain of me`
--

INSERT INTO `rain of me` (`babylon`, `stupid love`, `enigma`, `replay`) VALUES
(0, 0, 0, 0),
(0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
