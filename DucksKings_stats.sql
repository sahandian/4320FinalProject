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
('Rickard Rakell','ANA',77,34,35,69,6,14,8,18,0,0,3,1,230),
('Ryan Getzlaf','ANA',56,11,50,61,20,42,0,13,1,2,0,0,117),
('Corey Perry','ANA',71,17,32,49,-4,71,4,11,0,0,1,0,168),
('Jakob Silfverberg','ANA',77,17,23,40,6,18,2,8,1,2,2,0,187),
('Ondrej Kase','ANA',66,20,18,38,18,14,1,3,0,0,5,1,146),
('Josh Manson','ANA',80,7,30,37,34,62,0,0,0,1,2,0,117),
('Adam Henrique','ANA',57,20,16,36,17,14,4,8,1,1,8,1,102),
('Andrew Cogliano','ANA',90,12,23,35,18,41,0,0,3,4,1,0,175),
('Brandon Montour','ANA',80,9,23,32,16,42,5,12,1,2,5,0,160),
('Cam Fowler','ANA',67,8,24,32,3,28,1,10,1,2,1,0,122),
('Hampus Lindholm','ANA',69,13,18,31,16,34,3,8,0,0,3,2,131),
('Nick Ritchie','ANA',76,10,17,27,3,72,1,3,0,0,2,0,122),
('Derek Grant','ANA',66,12,12,24,3,11,3,3,0,1,0,0,65),
('Anze Kopitar','LAK',82,35,57,92,21,20,7,27,0,2,6,0,200),
('Dustin Brown','LAK',81,28,33,61,31,58,9,15,1,1,6,3,222),
('Drew Doughty','LAK',82,10,50,60,23,54,3,20,1,1,4,1,205),
('Tyler Toffoli','LAK',82,24,23,47,9,16,6,12,0,0,6,1,251),
('Jake Muzzin','LAK',74,8,34,42,10,40,4,14,0,1,1,0,154),
('Tanner Pearson','LAK',82,15,25,40,11,27,2,5,0,0,4,2,180),
('Adrian Kempe','LAK',81,16,21,37,11,49,1,5,0,0,3,0,119),
('Trevor Lewis','LAK',68,14,12,26,-6,25,1,3,2,2,3,0,134),
('Alec Martinez','LAK',77,9,16,25,3,34,2,11,0,1,0,0,111),
('Alex Lafallo','LAK',75,9,16,25,10,12,0,2,0,0,1,0,129),
('Jeff Carter','LAK',27,13,9,22,4,2,6,9,1,1,2,1,85),
('Derek Forbort','LAK',78,1,17,18,18,49,0,0,0,0,0,0,78);

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
('Ducks','Anaheim','ANA',82,101,44,25,13,'Pacific','Western',1),
('Kings','Los Angeles','LAK',82,98,45,29,8,'Pacific','Western',2);