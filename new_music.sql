-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 09 avr. 2022 à 00:04
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `new_music`
--

-- --------------------------------------------------------

--
-- Structure de la table `tb_clientes.teste`
--

CREATE TABLE `tb_clientes.teste` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `tb_clientes.teste`
--

INSERT INTO `tb_clientes.teste` (`id`, `nome`, `email`, `senha`) VALUES
(1, 'pedro', 'p20142004@gmail.com', 'pedro12345'),
(2, 'teste', 'teste@gmail.com', 'teste12345'),
(3, 'jao', 'jao@gmail.com', 'jao12345'),
(4, 'Elon musk', 'elon@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Structure de la table `tb_clientes.usuarios`
--

CREATE TABLE `tb_clientes.usuarios` (
  `id` int(11) NOT NULL,
  `nome_cliente` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `tb_clientes.usuarios`
--

INSERT INTO `tb_clientes.usuarios` (`id`, `nome_cliente`, `email`, `password`, `image`) VALUES
(1, 'pedro', 'pedro@gmail.com', 'pedro12345', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tb_clientes.teste`
--
ALTER TABLE `tb_clientes.teste`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tb_clientes.usuarios`
--
ALTER TABLE `tb_clientes.usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tb_clientes.teste`
--
ALTER TABLE `tb_clientes.teste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `tb_clientes.usuarios`
--
ALTER TABLE `tb_clientes.usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
