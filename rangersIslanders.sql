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
