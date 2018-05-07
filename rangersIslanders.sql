SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

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

INSERT INTO `stats` (`Name`, `Team`, `GP`, `G`, `A`, `P`, `+/-`, `PIM`, `PPG`, `PPP`, `SHG`, `SHP`, `GWG`, `OTG`, `Shots`) VALUES
('Mats Zuccarello','NYR',80,16,37,53,-10,36,1,17,0,0,3,2,178),
('Mika Zibanejad','NYR',72,27,20,47,-23,14,14,21,0,1,4,1,212),
('Kevin Hayes','NYR',76,25,19,44,1,18,6,8,2,2,4,0,172),
('Pavel Buchnevich','NYR',74,14,29,43,-3,20,5,17,0,0,4,0,136),
('Chris Kreider','NYR',58,16,21,37,-2,44,7,12,0,0,0,0,137),
('Jesper Fast','NYR',71,13,20,33,-10,26,0,0,0,2,0,0,80),
('Jimmy Vesey','NYR',79,17,11,28,-18,20,1,3,0,0,4,0,136),
('David Desharnais','NYR',71,6,22,28,-22,18,2,7,0,0,0,0,55),
('Brady Skjei','NYR',82,4,21,25,-27,39,0,6,1,1,1,0,153),
('Kevin Shattenkirk','NYR',46,5,18,23,-14,44,2,12,0,0,1,1,94),
('Ryan Spooner','NYR',20,4,12,16,-4,2,0,2,0,0,0,0,37),
('Mathew Barzal','NYI',82,22,63,85,1,30,5,27,0,0,4,1,170),
('John Tavares','NYI',82,37,47,84,-12,26,12,30,2,3,3,2,257),
('Josh Bailey','NYI',76,18,53,71,-20,17,5,31,0,0,3,1,151),
('Anders Lee','NYI',82,40,22,62,-25,44,14,22,0,0,2,0,208),
('Jordan Eberle','NYI',81,25,34,59,5,21,3,10,0,0,7,1,183),
('Nick Leddy','NYI',80,10,32,42,-42,20,4,14,0,0,1,1,153),
('Anthony Beauvillier','NYI',71,21,15,36,2,16,3,8,0,0,2,0,132),
('Brock Nelson','NYI',82,19,16,35,-4,43,4,8,0,0,3,1,138),
('Ryan Pulock','NYI',68,10,22,32,-4,14,5,11,0,0,0,0,184),
('Andrew Ladd','NYI',73,12,17,29,11,24,0,1,1,2,2,0,112),
('Thomas Hickey','NYI',69,5,20,25,20,24,0,0,0,0,0,0,87),
('Adam Pelech','NYI',78,3,16,19,7,28,0,2,0,1,1,0,106);

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


INSERT INTO `teams` (`Team`, `City`, `TeamCode`, `GamesPlayed`, `Points`, `Wins`, `Losses`, `OvertimeLosses`, `Division`, `Conferences`, `StanleyCups`) VALUES
('Rangers','New York','NYR',82,77,34,39,9,'Metropolitan','Eastern',4)
('Islanders','New York','NYI',82,80,35,37,10,'Metropolitan','Eastern',4);