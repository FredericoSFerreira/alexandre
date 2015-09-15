-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 15-Set-2015 às 03:48
-- Versão do servidor: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cadastro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `nome` varchar(500) NOT NULL,
  `sobrenome` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `telefone` varchar(100) NOT NULL,
`id` int(11) NOT NULL,
  `data_cadastro` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`nome`, `sobrenome`, `email`, `telefone`, `id`, `data_cadastro`) VALUES
('Jose da ', 'Silva', 'fdfhj@gmail.com', '(87) 676-6666', 8, '2015-09-14 22:34:00'),
('Jose da ', 'Silva', 'fdfhj@gmail.com', '(87) 676-6666', 7, '2015-09-14 22:29:00'),
('', '', '', '', 9, '2015-09-14 22:34:00'),
('', '', '', '', 10, '2015-09-14 22:35:00'),
('Frederico Ferreira', '', '', '', 11, '2015-09-14 22:36:00'),
('Frederico Ferreira', 'Ferreira', 'frederico.dida1@gmail.com', '(87) 676-6666', 12, '2015-09-14 22:38:00'),
('Frederico Ferreira', 'Ferreira', 'frederico.dida1@gmail.com', '(87) 676-6666', 13, '2015-09-14 22:38:00'),
('', '', '', '', 14, '2015-09-14 22:40:00'),
('Frederico Ferreira', 'Ferreira', 'frederico.dida1@gmail.com', '(87) 676-6666', 15, '2015-09-14 22:40:00'),
('Frederico Ferreira', 'Ferreira', 'frederico.dida1@gmail.com', '(87) 676-6666', 16, '2015-09-14 22:41:00'),
('Frederico Ferreira', 'Ferreira', 'frederico.dida1@gmail.com', '(87) 676-6666', 17, '2015-09-14 22:42:00'),
('Frederico Ferreira', 'Ferreira', 'frederico.dida1@gmail.com', '(87) 676-6666', 18, '2015-09-14 22:44:00'),
('Frederico Ferreira', 'Ferreira', 'frederico.dida1@gmail.com', '(87) 676-6666', 19, '2015-09-14 22:44:00'),
('fsdfsdf', '', '', '', 20, '2015-09-14 22:45:00'),
('fsdfsdf', '', '', '', 21, '2015-09-14 22:46:00'),
('fsdfsdf', '', '', '', 22, '2015-09-14 22:46:00'),
('fsdfsdf', '', '', '', 23, '2015-09-14 22:47:00'),
('fsdfsdf', '', '', '', 24, '2015-09-14 22:47:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
