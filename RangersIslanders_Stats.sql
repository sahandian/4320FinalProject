-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: sql302.byetcluster.com
-- Generation Time: Dec 07, 2017 at 11:26 PM
-- Server version: 5.6.35-81.0
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `epiz_21190636_stats`
--

-- --------------------------------------------------------

--
-- Table structure for table `stats`
--

CREATE TABLE IF NOT EXISTS `stats` (
  `Name` text NOT NULL,
  `Team` text NOT NULL,
  `GP` int(11) NOT NULL,
  `G` int(11) NOT NULL,
  `A` int(11) NOT NULL,
  `P` int(11) NOT NULL,
  `+/-` int(11) NOT NULL,
  `PIM` int(11) NOT NULL,
  `PPG` int(11) NOT NULL,
  `PPP` int(11) NOT NULL,
  `SHG` int(11) NOT NULL,
  `SHP` int(11) NOT NULL,
  `GWG` int(11) NOT NULL,
  `OTG` int(11) NOT NULL,
  `Shots` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stats`
--

INSERT INTO `stats` (`Name`, `Team`, `GP`, `G`, `A`, `P`, `+/-`, `PIM`, `PPG`, `PPP`, `SHG`, `SHP`, `GWG`, `OTG`, `Shots`) VALUES
('Mats Zuccarello', 'NYR', 80, 16, 37, 53, -10, 36, 0.66, 1, 17, 0, 0, 3, 2, 178),
('Mika Zibanejad', 'NYR', 72, 27, 20, 47, -23, 14, 0.65, 14, 21, 0, 1, 4, 1, 212),
('Kevin Hayes', 'NYR', 76, 25, 19, 44, 1, 18, 0.58, 6, 8, 2, 2, 4, 0, 172),
('Pavel Buchnevich', 'NYR', 74, 14, 29, 43, -3, 20, 0.58, 5, 17, 0, 0, 4, 0, 136),
('Chris Kreider', 'NYR', 58, 16, 21, 37, -2, 44, 0.64, 7, 12, 0, 0, 0, 0, 137),
('Jesper Fast', 'NYR', 71, 13, 20, 33, -10, 26, 0.46, 0, 0, 0, 2, 0, 0, 80),
('Jimmy Vesey', 'NYR', 79, 17, 11, 28, -18, 20, 0.35, 1, 3, 0, 0, 4, 0, 136),
('David Desharnais', 'NYR', 80, 16, 37, 53, -10, 36, 0.66, 1, 17, 0, 0, 3, 2, 178),
('Brady Skjei', 'NYR', 72, 27, 20, 47, -23, 14, 0.65, 14, 21, 0, 1, 4, 1, 212),
('Kevin Shattenkirk', 'NYR', 76, 25, 19, 44, 1, 18, 0.58, 6, 8, 2, 2, 4, 0, 172),
('Paul Carey', 'NYR', 74, 14, 29, 43, -3, 20, 0.58, 5, 17, 0, 0, 4, 0, 136),
('Neal Pionk', 'NYR', 58, 16, 21, 37, -2, 44, 0.64, 7, 12, 0, 0, 0, 0, 137),
('Boo Nieves', 'NYR', 71, 13, 20, 33, -10, 26, 0.46, 0, 0, 0, 2, 0, 0, 80),
('Brendan Smith', 'NYR', 79, 17, 11, 28, -18, 20, 0.35, 1, 3, 0, 0, 4, 0, 136),
('Marc Staal', 'NYR', 72, 27, 20, 47, -23, 14, 0.65, 14, 21, 0, 1, 4, 1, 212),
('Tony DeAngelo', 'NYR', 76, 25, 19, 44, 1, 18, 0.58, 6, 8, 2, 2, 4, 0, 172),
('John Gilmour', 'NYR', 74, 14, 29, 43, -3, 20, 0.58, 5, 17, 0, 0, 4, 0, 136),
('Ryan Sproul', 'NYR', 58, 16, 21, 37, -2, 44, 0.64, 7, 12, 0, 0, 0, 0, 137),
('Vinni Lettieri', 'NYR', 71, 13, 20, 33, -10, 26, 0.46, 0, 0, 0, 2, 0, 0, 80),
('Peter Holland', 'NYR', 79, 17, 11, 28, -18, 20, 0.35, 1, 3, 0, 0, 4, 0, 136),
('Filip Chytil', 'NYR', 80, 16, 37, 53, -10, 36, 0.66, 1, 17, 0, 0, 3, 2, 178),
('Lias Andersson', 'NYR', 72, 27, 20, 47, -23, 14, 0.65, 14, 21, 0, 1, 4, 1, 212),
('Steven Kampfer', 'NYR', 76, 25, 19, 44, 1, 18, 0.58, 6, 8, 2, 2, 4, 0, 172),
('Daniel Catenacci', 'NYR', 74, 14, 29, 43, -3, 20, 0.58, 5, 17, 0, 0, 4, 0, 136),
('Steven Fogarty', 'NYR', 58, 16, 21, 37, -2, 44, 0.64, 7, 12, 0, 0, 0, 0, 137),
('Mathew Barzal', 'NYI', 28, 12, 3, 15, 0, 6, 7, 7, 1, 1, 5, 0, 6),
('John Tavares', 'NYI', 58, 16, 21, 37, -2, 44, 0.64, 7, 12, 0, 0, 0, 0, 137),
('Josh Bailey', 'NYI', 71, 13, 20, 33, -10, 26, 0.46, 0, 0, 0, 2, 0, 0, 80),
('Anders Lee', 'NYI', 79, 17, 11, 28, -18, 20, 0.35, 1, 3, 0, 0, 4, 0, 136),
('Jordan Eberle', 'NYI', 80, 16, 37, 53, -10, 36, 0.66, 1, 17, 0, 0, 3, 2, 178),
('Nick Leddy', 'NYI', 72, 27, 20, 47, -23, 14, 0.65, 14, 21, 0, 1, 4, 1, 212),
('Anthony Beauvillier', 'NYI', 76, 25, 19, 44, 1, 18, 0.58, 6, 8, 2, 2, 4, 0, 172),
('Brock Nelson', 'NYI', 74, 14, 29, 43, -3, 20, 0.58, 5, 17, 0, 0, 4, 0, 136),
('Ryan Pulock', 'NYI', 58, 16, 21, 37, -2, 44, 0.64, 7, 12, 0, 0, 0, 0, 137),
('Andrew Ladd', 'NYI', 71, 13, 20, 33, -10, 26, 0.46, 0, 0, 0, 2, 0, 0, 80),
('Thomas Hickey', 'NYI', 72, 27, 20, 47, -23, 14, 0.65, 14, 21, 0, 1, 4, 1, 212),
('Adam Pelech', 'NYI', 76, 25, 19, 44, 1, 18, 0.58, 6, 8, 2, 2, 4, 0, 172),
('Cal Clutterbuck', 'NYI', 74, 14, 29, 43, -3, 20, 0.58, 5, 17, 0, 0, 4, 0, 136),
('Johnny Boychuk', 'NYI', 58, 16, 21, 37, -2, 44, 0.64, 7, 12, 0, 0, 0, 0, 137),
('Casey Cizikas', 'NYI', 71, 13, 20, 33, -10, 26, 0.46, 0, 0, 0, 2, 0, 0, 80),
('Joshua Ho-Sang', 'NYI', 80, 16, 37, 53, -10, 36, 0.66, 1, 17, 0, 0, 3, 2, 178),
('Scott Mayfield', 'NYI', 72, 27, 20, 47, -23, 14, 0.65, 14, 21, 0, 1, 4, 1, 212),
('Sebastian Aho', 'NYI', 76, 25, 19, 44, 1, 18, 0.58, 6, 8, 2, 2, 4, 0, 172),
('Michael Dal Colle', 'NYI', 74, 14, 29, 43, -3, 20, 0.58, 5, 17, 0, 0, 4, 0, 136),
('Steve Bernier', 'NYI', 58, 16, 21, 37, -2, 44, 0.64, 7, 12, 0, 0, 0, 0, 137),
('Calvin de Haan', 'NYI', 71, 13, 20, 33, -10, 26, 0.46, 0, 0, 0, 2, 0, 0, 80),
('Nikolay Kulemin', 'NYI', 72, 27, 20, 47, -23, 14, 0.65, 14, 21, 0, 1, 4, 1, 212),
('Ross Johnston', 'NYI', 76, 25, 19, 44, 1, 18, 0.58, 6, 8, 2, 2, 4, 0, 172),
('Alan Quine', 'NYI', 74, 14, 29, 43, -3, 20, 0.58, 5, 17, 0, 0, 4, 0, 136),
('Shane Prince', 'NYI', 58, 16, 21, 37, -2, 44, 0.64, 7, 12, 0, 0, 0, 0, 137),
('Dennis Seidenberg', 'NYI', 71, 13, 20, 33, -10, 26, 0.46, 0, 0, 0, 2, 0, 0, 80),
('Tanner Fritz', 'NYI', 28, 1, 8, 9, 8, 20, 0, 2, 0, 0, 0, 0, 44);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE IF NOT EXISTS `teams` (
  `Team` text NOT NULL,
  `City` text NOT NULL,
  `TeamCode` text NOT NULL,
  `GamesPlayed` int(11) NOT NULL,
  `Points` int(11) NOT NULL,
  `Wins` int(11) NOT NULL,
  `Losses` int(11) NOT NULL,
  `OvertimeLosses` int(11) NOT NULL,
  `Division` text NOT NULL,
  `Conferences` text NOT NULL,
  `StanleyCups` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`Team`, `City`, `TeamCode`, `GamesPlayed`, `Points`, `Wins`, `Losses`, `OvertimeLosses`, `Division`, `Conferences`, `StanleyCups`) VALUES
('Rangers', 'New York', 'NYR', 28, 38, 18, 8, 2, 'Metropolitan', 'Eastern', '4'),
('Islanders', 'New York', 'NYI', 28, 29, 12, 11, 5, 'Metropolitan', 'Eastern', '4');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
