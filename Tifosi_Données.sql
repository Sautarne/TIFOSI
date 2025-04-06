-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 06 avr. 2025 à 15:22
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tifosi`
--

--
-- Déchargement des données de la table `boisson`
--

INSERT INTO `boisson` (`id_boisson`, `nom_boisson`, `id_marque`) VALUES
(1, 'Coca-cola zéro', 1),
(2, 'Coca-cola original', 1),
(3, 'Fanta citron', 1),
(4, 'Fanta orange', 1),
(5, 'Capri-sun', 1),
(6, 'Pepsi', 4),
(7, 'Pepsi Max Zéro', 4),
(8, 'Lipton zéro citron', 4),
(9, 'Lipton Peach', 4),
(10, 'Monster energy ultra gold', 3),
(11, 'Monster energy ultra blue', 3),
(12, 'Eau de source ', 2);

--
-- Déchargement des données de la table `focaccia`
--

INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES
(1, 'Mozaccia', 9.8),
(2, 'Gorgonzollaccia', 10.8),
(3, 'Raclaccia', 8.9),
(4, 'Emmentalaccia', 9.8),
(5, 'Tradizione', 8.9),
(6, 'Hawaienne', 11.2),
(7, 'Américaine', 10.8),
(8, 'Paysanne', 12.8);

--
-- Déchargement des données de la table `foccacia_ingredient`
--

INSERT INTO `foccacia_ingredient` (`id_ingredient_in_focaccie`, `id_ingredient`, `id_focaccia`) VALUES
(1, 5, 1),
(2, 25, 1),
(3, 9, 1),
(4, 13, 1),
(5, 1, 1),
(6, 3, 1),
(7, 7, 1),
(8, 18, 1),
(9, 20, 1),
(10, 16, 1),
(11, 5, 2),
(12, 11, 2),
(13, 9, 2),
(14, 1, 2),
(15, 7, 2),
(16, 18, 2),
(17, 20, 2),
(18, 16, 2),
(19, 5, 3),
(20, 22, 3),
(21, 9, 3),
(22, 1, 3),
(23, 7, 3),
(24, 18, 3),
(25, 20, 3),
(26, 6, 4),
(27, 10, 4),
(28, 9, 4),
(29, 7, 4),
(30, 18, 4),
(31, 20, 4),
(32, 15, 4),
(33, 5, 5),
(34, 25, 5),
(35, 9, 5),
(36, 12, 5),
(37, 7, 5),
(38, 18, 5),
(39, 20, 5),
(40, 16, 5),
(41, 17, 5),
(42, 5, 6),
(43, 25, 6),
(44, 9, 6),
(45, 4, 6),
(46, 2, 6),
(47, 19, 6),
(48, 18, 6),
(49, 20, 6),
(50, 16, 6),
(51, 5, 7),
(52, 25, 7),
(53, 9, 7),
(54, 4, 7),
(55, 21, 7),
(56, 18, 7),
(57, 20, 7),
(58, 16, 7),
(59, 6, 8),
(60, 8, 8),
(61, 9, 8),
(62, 21, 8),
(63, 13, 8),
(64, 1, 8),
(65, 3, 8),
(66, 7, 8),
(67, 18, 8),
(68, 20, 8),
(69, 16, 8);

--
-- Déchargement des données de la table `ingredient`
--

INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES
(1, 'Ail'),
(2, 'Ananas'),
(3, 'Artichaut'),
(4, 'Bacon'),
(5, 'Base Tomate'),
(6, 'Base crème'),
(7, 'Champignon'),
(8, 'Chevre'),
(9, 'Cresson'),
(10, 'Emmental'),
(11, 'Gorgonzola'),
(12, 'Jambon cuit'),
(13, 'Jambon fumé'),
(14, 'Oeuf'),
(15, 'Oignon'),
(16, 'Olive noire'),
(17, 'Olive verte'),
(18, 'Parmesan'),
(19, 'Piment'),
(20, 'Poivre'),
(21, 'Pomme de terre'),
(22, 'Raclette'),
(23, 'Salami'),
(24, 'Tomate cerise'),
(25, 'Mozarella');

--
-- Déchargement des données de la table `marque`
--

INSERT INTO `marque` (`id_marque`, `nom_marque`) VALUES
(1, 'Coca-cola'),
(2, 'Cristaline'),
(3, 'Monster'),
(4, 'pepsico');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
